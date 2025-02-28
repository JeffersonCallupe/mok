import 'package:oev_mobile_app/domain/entities/course/course_model.dart';

List<Course> courseList() {
  return [
    Course(
      id: 1,
      name: 'Introducción a Java',
      description: 'Un curso introductorio',
      benefits: 'Desarrollarás habilidades en Java.',
      targetAudience: 'Estudiantes principiantes en programación.',
      imageUrl: 'https://www.acacia.edu/wp-content/uploads/2023/06/acacia-blog-image-1024x578.jpg',
      category: 'Programación',
      level: 'Básico',
      price: 49.99,
      duration: null,
      totalLessons: null,
      totalStudents: 780,
      favorite: 100,
      status: null,
      creationDate: DateTime.parse('2025-02-05T21:50:55.850705'),
      lastUpdate: DateTime.parse('2025-02-01T10:00:00.000000'),
      userId: 2,
      instructorName: 'Instructor Name Test',
    ),
    Course(
      id: 2,
      name: 'Flutter desde Cero',
      description: 'Aprende a desarrollar apps con Flutter.',
      benefits: 'Construirás aplicaciones móviles multiplataforma.',
      targetAudience: 'Desarrolladores que quieran aprender Flutter.',
      imageUrl: 'https://prod-discovery.edx-cdn.org/media/course/image/1d806edf-67a7-47c1-aa89-012702eba0d8-a5fc18765bdd.jpeg',
      category: 'Desarrollo Móvil',
      level: 'Intermedio',
      price: 59.99,
      duration: 20,
      totalLessons: 15,
      totalStudents: 120,
      favorite: 10,
      status: 'Publicado',
      creationDate: DateTime.parse('2025-01-20T15:30:00.000000'),
      lastUpdate: DateTime.parse('2025-02-01T10:00:00.000000'),
      userId: 3,
      instructorName: 'Instructor Name Test',
    ),
    Course(
      id: 3,
      name: 'Machine Learning con Python',
      description: 'Domina el aprendizaje automático con Python.',
      benefits: 'Aprenderás técnicas de machine learning.',
      targetAudience: 'Científicos de datos y desarrolladores.',
      imageUrl: 'https://kistec.ac.ug/wp-content/uploads/2022/02/GRU-IT-PICK.jpeg',
      category: 'Inteligencia Artificial',
      level: 'Avanzado',
      price: 99.99,
      duration: 40,
      totalLessons: 25,
      totalStudents: 200,
      favorite: 20,
      status: 'Publicado',
      creationDate: DateTime.parse('2024-12-10T09:15:30.000000'),
      lastUpdate: DateTime.parse('2025-02-01T10:00:00.000000'),
      userId: 4,
      instructorName: 'Instructor Name Test',
    ),
    Course(
      id: 4,
      name: 'Diseño Web con Figma',
      description: 'Crea diseños web con Figma.',
      benefits: 'Desarrollarás habilidades en diseño web.',
      targetAudience: 'Diseñadores y desarrolladores web.',
      imageUrl: 'https://imageio.forbes.com/specials-images/imageserve/66827d52a65f2b36f9c14f28/Backend-software-developer---flat-design/960x0.jpg?format=jpg&width=960',
      category: 'Diseño',
      level: 'Intermedio',
      price: 69.99,
      duration: 30,
      totalLessons: 20,
      totalStudents: 150,
      favorite: 15,
      status: 'Publicado',
      creationDate: DateTime.parse('2024-11-25T14:00:00.000000'),
      lastUpdate: DateTime.parse('2025-02-01T10:00:00.000000'),
      userId: 5,
      instructorName: 'Instructor Name Test',
    ),
    Course(
      id: 5,
      name: 'Desarrollo de Videojuegos',
      description: 'Aprende a crear videojuegos con Unity.',
      benefits: 'Desarrollarás habilidades en desarrollo de videojuegos.',
      targetAudience: 'Desarrolladores interesados en videojuegos.',
      imageUrl: 'https://www.acacia.edu/wp-content/uploads/2023/06/acacia-blog-image-1024x578.jpg',
      category: 'Desarrollo de Videojuegos',
      level: 'Intermedio',
      price: 79.99,
      duration: 35,
      totalLessons: 18,
      totalStudents: 300,
      favorite: 25,
      status: 'Publicado',
      creationDate: DateTime.parse('2024-10-15T12:00:00.000000'),
      lastUpdate: DateTime.parse('2025-02-01T10:00:00.000000'),
      userId: 6,
      instructorName: 'Instructor Name Test',
    ),
    Course(
      id: 6,
      name: 'Ciberseguridad',
      description: 'Conoce los fundamentos de la ciberseguridad.',
      benefits: 'Aprenderás a proteger sistemas y redes.',
      targetAudience: 'Profesionales de TI y entusiastas de la seguridad.',
      imageUrl: 'https://www.acacia.edu/wp-content/uploads/2023/06/acacia-blog-image-1024x578.jpg',
      category: 'Ciberseguridad',
      level: 'Básico',
      price: 89.99,
      duration: 25,
      totalLessons: 12,
      totalStudents: 250,
      favorite: 30,
      status: 'Publicado',
      creationDate: DateTime.parse('2024-09-05T08:30:00.000000'),
      lastUpdate: DateTime.parse('2025-02-01T10:00:00.000000'),
      userId: 7,
      instructorName: 'Instructor Name Test',
    ),
    Course(
      id: 7,
      name: 'Desarrollo Web con React',
      description: 'Aprende a desarrollar aplicaciones web con React.',
      benefits: 'Desarrollarás habilidades en desarrollo web moderno.',
      targetAudience: 'Desarrolladores web y front-end.',
      imageUrl: 'https://www.acacia.edu/wp-content/uploads/2023/06/acacia-blog-image-1024x578.jpg',
      category: 'Desarrollo Web',
      level: 'Intermedio',
      price: 69.99,
      duration: 30,
      totalLessons: 20,
      totalStudents: 400,
      favorite: 40,
      status: 'Publicado',
      creationDate: DateTime.parse('2024-08-20T11:00:00.000000'),
      lastUpdate: DateTime.parse('2025-02-01T10:00:00.000000'),
      userId: 8,
      instructorName: 'Instructor Name Test',
    ),
    Course(
      id: 8,
      name: 'Análisis de Datos con R',
      description: 'Domina el análisis de datos con R.',
      benefits: 'Aprenderás técnicas avanzadas de análisis de datos.',
      targetAudience: 'Analistas de datos y científicos de datos.',
      imageUrl: 'https://www.acacia.edu/wp-content/uploads/2023/06/acacia-blog-image-1024x578.jpg',
      category: 'Análisis de Datos',
      level: 'Avanzado',
      price: 99.99,
      duration: 45,
      totalLessons: 30,
      totalStudents: 150,
      favorite: 35,
      status: 'Publicado',
      creationDate: DateTime.parse('2024-07-10T14:45:00.000000'),
      lastUpdate: DateTime.parse('2025-02-01T10:00:00.000000'),
      userId: 9,
      instructorName: 'Instructor Name Test',
    )
  ];
}
