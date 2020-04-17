import { Before, Given, Then, When } from 'cypress-cucumber-preprocessor/steps';

Before(() => {});

Given('we have navigated to the movies page', () => {
  cy.server();
  cy.route('GET', 'http://localhost:8000/api/movies', 'fixture:movies.json').as('getMovies');
  cy.visit('http://localhost:4200');
});

When('we do nothing', () => {});

Then('the title is shown', () => {
  cy.get('h1').should('contain.text', 'Welcome to demo');
});

Then(/^these movies are shown:$/, dataTable => {
  const dataTableRaw = dataTable.raw();
  cy.wait('@getMovies');
  cy.get('table tbody tr')
    .should('have.length.of', dataTableRaw.length - 1)
    .each((row, rowIndex) => {
      cy.wrap(row).find('td').each((col, colIndex) => {
          cy.wrap(col).should('contain', dataTableRaw[rowIndex + 1][colIndex]);
      })
    });
});
