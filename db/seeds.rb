course = Course.create(title: 'Hello World', description: 'Create a React app with Ruby-on-Rails')

section = Section.create(title: 'Chapter 1', course: course)

episodes = Episode.create([
	{ title: "1. Setting Up A New Ruby-On-Rails App With React", description: "Lorem Ipsum", url: 'https://www.youtube.com/embed/6ACq2QXgGDI', section: section },
	{ title: "2. Adding React To An Existing Rails App", description: "Lorem Ipsum", url: 'https://www.youtube.com/embed/6ACq2QXgGDI', section: section },
	{ title: "3. Building A 'Hello World' App", description: "Lorem Ipsum", url: 'https://www.youtube.com/embed/6ACq2QXgGDI', section: section },
	{ title: "4. Adding React Router DOM To Your App", description: "Lorem Ipsum", url: 'https://www.youtube.com/embed/6ACq2QXgGDI', section: section }
])