<a name="readme-top"></a>

<div align="center">
  <img src="https://github.com/microverseinc/readme-template/blob/master/murple_logo.png" alt="logo" width="140"  height="auto" />
  <br/>
</div>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#triangular_flag_on_post-deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ](#faq)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 GymFit <a name="A web app  that helps make reservations for a fitness activity, eg: Yoga at the GymFit center"></a>

- **GymFit** is a web application that allows users to view and reserve a fitness activity, i.e. Yoga class, Gym e.t.c. A user can reserve multiple fitness activities and a fitness activity can have multiple reservations on separate dates.
- The application features user based authorization, a basic user can read and manage their user specific reservations while the admin can manage all operations in the application. I.e. create and delete fitness_activities e.t.c

![final-capstone-uml](https://user-images.githubusercontent.com/41898352/206205814-1bc35f56-3c1b-4c17-b3c9-895b374860ef.png)


## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://rubyonrails.org/">Ruby on Rails</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>
- **Authenticated endpoints wit jwt**
- **User Authorization**
- **User Authentication with devise**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LIVE DEMO -->

## 🚀 Live Demo <a name="live-demo"></a>

- [Live Demo Link](https://final-capstone-front-lfmdhnejp-developerwaleed.vercel.app/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

- Ruby runtime environment
- Postgresql
- Rails

### Setup

Clone this repository to your desired folder:

### Install

Install this project with:

- Clone the repository using `git@github.com:XsidX/final-capstone-back-end.git`
- Navigate to the folder using `cd final-capstone-back-end`
- Use the following commands to
    - install necessary gems `bundle install`
    - create database `rails db:create`
    - run migrations and create default user as admin `rails db:migrate db:seed` 

### Usage

To run the project, execute the following command:

```sh
 rails s -p 3001
```


### Run tests

To run tests, run the following command:

```sh
rspec spec
```

### Deployment

You can deploy this project using:
 - Heroku

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 👥 Authors <a name="author"></a>

| 👤 Name | Github | Twitter | LinkedIn |
|------|--------|---------|----------|
|Waleed Amjad|[@developerwaleed](https://github.com/developerwaleed)|[@developerwaleed](https://twitter.com/developerwaleed)|[@developerwaleed](https://www.linkedin.com/in/developerwaleed/)|
|Okoye Charles|[@Okoyecharles](https://github.com/OkoyeCharles)|[@Okoyecharles_](https://twitter.com/OkoyeCharles_)|[@Okoye Charles](https://www.linkedin.com/in/charles-k-okoye/)|
|Sidney Kaguli|[@xSidx](https://github.com/xSidx)|[@_sid_o](https://twitter.com/_sid_o)|[@sidney-kaguli](https://www.linkedin.com/in/sidney-kaguli/)|
|Priscilla Oyebade|[@OyePriscilla](https://github.com/OyePriscilla)|[@Prisicilla](https://twitter.com/Prisicilla)|[@Priscilla Oyebade](https://www.linkedin.com/in/priscilla-oyebade-aa35b8238/)|
|Abdulhamid|[Abdulhamid](https://github.com/abdulhamiid)|[@abdulhamid_adio](https://twitter.com/abdulhamid_adio)|[@Abdulhamid Adio](https://www.linkedin.com/in/abdulhamid-adio/)|


## 🔭 Future Features <a name="future-features"></a>

 - Allow users to add their avatar.
 - Create API endpoints to allow users to update their info. 

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project...

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

 We would like to thank microverse for providing the curriculum to guide us on this project.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](https://github.com/developerwaleed/final-capstone-back-end/blob/fixes/MIT.md) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
