# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Product.delete_all
# . . .
Product.create!(
  [
    {
      title: 'Design and Build Great Web APIs',
      description: "<p><em>Robust, Reliable, and Resilient</em> APIs are transforming the business world at an increasing pace. Gain the essential skills needed to quickly design, build, and deploy quality web APIs that are robust, reliable, and resilient. Go from initial design through prototyping and implementation to deployment of mission-critical APIs for your organization. Test, secure, and deploy your API with confidence and avoid the “release into production” panic. Tackle just about any API challenge with more than a dozen open-source utilities and common programming patterns you can apply right away.</p>",
      image_url: 'maapis1.jpg',
      price: 24.95
    },
    {
      title: 'Advanced Rails Programming',
      description: "<p>Take your Rails skills to the next level with advanced techniques and best practices for building robust, scalable applications. Learn how to optimize performance, manage complex data models, and ensure code quality with comprehensive testing strategies.</p>",
      image_url: 'maapis2.jpg',
      price: 29.95
    },
    {
      title: 'Mastering React',
      description: "<p>Unlock the full potential of React for building dynamic, high-performance web applications. Explore advanced topics like state management, hooks, and context API, and learn how to integrate React with backend services for a seamless development experience.</p>",
      image_url: 'maapis3.jpg',
      price: 27.95
    },
    {
      title: 'Full-Stack JavaScript Development',
      description: "<p>Build end-to-end web applications with JavaScript, from server-side Node.js to client-side frameworks like Angular and Vue.js. Understand the full stack and learn how to create powerful, scalable applications with modern JavaScript tools and techniques.</p>",
      image_url: 'maapis4.jpg',
      price: 32.95
    },
    {
      title: 'Effective Python Programming',
      description: "<p>Enhance your Python programming skills with in-depth coverage of best practices, design patterns, and advanced techniques. Learn how to write clean, efficient, and maintainable code, and master the art of debugging and testing in Python.</p>",
      image_url: 'maapis5.jpg',
      price: 22.95
    },
    {
      title: 'Data Science with R',
      description: "<p>Leverage the power of R for data analysis and visualization. Explore statistical methods, machine learning algorithms, and data visualization techniques to gain insights from complex datasets and make data-driven decisions.</p>",
      image_url: 'maapis6.jpg',
      price: 34.95
    },
    {
      title: 'Introduction to Machine Learning',
      description: "<p>Get started with machine learning by understanding fundamental concepts and algorithms. Learn how to preprocess data, train models, and evaluate their performance using Python libraries like scikit-learn and TensorFlow.</p>",
      image_url: 'maapis7.jpg',
      price: 39.95
    },
    {
      title: 'Building Microservices with Spring Boot',
      description: "<p>Discover the principles of microservice architecture and learn how to implement them using Spring Boot. Understand how to design, build, and deploy scalable and resilient microservices, and explore techniques for monitoring and securing your services.</p>",
      image_url: 'maapis8.jpg',
      price: 31.95
    },
    {
      title: 'Agile Project Management',
      description: "<p>Master the principles of Agile project management and learn how to apply them to real-world projects. Understand Agile methodologies, such as Scrum and Kanban, and discover how to manage teams, track progress, and deliver successful projects on time and within budget.</p>",
      image_url: 'maapis9.jpg',
      price: 28.95
    },
    {
      title: 'Cloud Computing with AWS',
      description: "<p>Learn how to leverage Amazon Web Services (AWS) for cloud computing solutions. Explore key AWS services, such as EC2, S3, and Lambda, and understand how to design, deploy, and manage scalable and secure applications in the cloud.</p>",
      image_url: 'maapis10.jpg',
      price: 37.95
    }
  ]
)
