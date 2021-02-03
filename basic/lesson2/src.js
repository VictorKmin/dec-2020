let str = 'STRING';
let num = -0.23;
let boll = false;

let undef = undefined;
let nul = null;

let obj = {};

let sym = Symbol();
let bInt = BigInt(999999999999999999999999999999999999999999999999999);


const cars = ['Volvo', 'Merc', 'Zaz', 'Lanos', false, 8899900, [[[8, 9, 'HELLO']]]];

// console.log(cars[0], cars[2], cars[5], cars[999999]);
// console.log(cars[6][0][0][2])
//
// cars[2] = 'Yamaha Fazer'
// cars[99] = 'Chevy'
// cars[6][0][0] = 'TEST'
//
// cars.push('HELLO CHATIK');
// cars.push('IN THE END');
// cars.push(222);
// cars.unshift('XXXXX');
// cars.unshift(false);
//
// let deletedElement = cars.pop();
// let deletedElement2 = cars.pop();
// // cars.pop();
// // cars.pop();
// //
// let shift = cars.shift();
// let shift2 = cars.shift();
//
// console.log(cars);
// console.log(shift);
// console.log(shift2);
// console.log(deletedElement);
// console.log(deletedElement2);
//
//
// console.log(cars);
// console.log(cars.length);


let user = {
  name: 'Viktor',
  age: 25,
  students: ['Olge', 'Dima', 'Nastya'],
  job: {
    title: 'Middle',
    company: 'Inoxoft'
  },
}
//
// console.log(user.job.title);
// console.log(user.students[1]);
//
// user.age = 22;
// user.job.title = 'Junior';
// user.laptop = { producer: 'DELL', model: 'PRECISION' };
//
// const deletedAge = user.age;
//
// delete user.age;
// delete user.laptop.model;
// //
// // user.age = null;
//
// console.log(user);
// console.log(deletedAge);
//
// let keys = Object.keys(user);
// let values = Object.values(user);
// let entries = Object.entries(user);
//
// console.log(keys);
// console.log(values);
// console.log(entries);


let names = ['Dima', 'Ira', 'Olga', 'Ivan', 'Katya'];

// for (let i = 0; i < names.length - 1; i++) {
//   document.write(`Hello dear ${names[i]} how are u?`);
//   document.write('<hr>')
// }
//
// let i = 0;
//
// while (i < names.length) {
//   document.write(`Hello dear ${names[i]}!`);
//   document.write(`<br>`);
//
//   i++;
// }
//
//
// for (const name of names) {
  // console.log(name);
// }
//
// for (const key in user) {
//   console.log(key);
//   console.log(user[key]);
//   console.log('_____________');
// }

let keysFromUser = ['age', 'job'];
let keysFromUser2 = ['students'];
let keysFromUser3 = ['age'];

for (const key of keysFromUser) {
  console.log(key);
  console.log(user[key]);
}

