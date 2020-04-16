import { Component, OnInit } from '@angular/core';
import { HttpClient, HttpHeaders } from '@angular/common/http';
import { Movie } from './movie';

@Component({
  selector: 'jest-coverage-merge-demo-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.scss']
})
export class AppComponent implements OnInit {
  title = 'demo';
  movies: Movie[] = [];

  constructor(private http: HttpClient) {}

  ngOnInit(): void {
    console.log('getting movies');
    this.http.get<Movie[]>('http://localhost:8000/api/movies', {
      headers: new HttpHeaders().set('Accept', 'application/json')
    }).subscribe(movies => {
      this.movies = movies;
    });
  }
}
