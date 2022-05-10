

# ROR: Blogger

> ROR app is a Blog where the user can create posts, comments and likes.


## Built With

- Major languages: Ruby
- Frameworks: ROR

## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

You need to have followings installed in your local machine:
- `Ruby`
- `Postgresql`
- `Rails`
- `RSpec`
- `node.js`
- `Devise`

### Setup

To setup the Items Library project in your local, in the repo page:

`git clone https://github.com/sj1978/blogger-rails.git
- `cd blogger-rails`
- `bundle install`


## Instruction on the usage
- Run the following comands in your command line:
- `rails s`

## Tests
- To run tests for current app, please run below commands in your terminal:
- `cd rails-blog`
- 'rspec spec'

## Author1


👤 **Anibal Amoroso**

- GitHub: [sj1978](https://github.com/sj1978)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/anibalamoroso/)


### Author2


👤 **Amel Khiri**

- GitHub: [@Algerina](https://github.com/Algerina)
- LinkedIn: [Amel Khiri](https://linkedin.com/in/amel-khiri-qahwadji-37a550135)
- Twitter: [@Amel khiri](https://twitter.com/AmalQahwadji)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/sj1978/blogger-rails/issues).
This project is [MIT](./MIT.md) licensed.

## Show your support

Give a ⭐️ if you like this project!



if @new_post.save
flash[:notice] = 'Post created'
else

   render :action => 'new'
   flash[:notice] = 'Could not create post'
end
