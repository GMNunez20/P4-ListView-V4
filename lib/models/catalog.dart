class Animal {
  static final mascotas = [
    Mascota(
        id: 1,
        nombre: "Pitbull",
        desc: "Muy feros",
        precio: 1600,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/GMNunez20/P4-ListView-V4/main/ImgAnm/pit2.png"),
    Mascota(
        id: 2,
        nombre: "Pastor Australiano",
        desc: "Pal ganado",
        precio: 2200,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/GMNunez20/P4-ListView-V4/main/ImgAnm/austra.png"),
    Mascota(
        id: 3,
        nombre: "Chihuahua",
        desc: "muy pequeño",
        precio: 500,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/GMNunez20/P4-ListView-V4/main/ImgAnm/chihuas.png"),
    Mascota(
        id: 4,
        nombre: "Cocker",
        desc: "Bonito y cariñoso",
        precio: 899,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/GMNunez20/P4-ListView-V4/main/ImgAnm/cock.png"),
    Mascota(
        id: 5,
        nombre: "Pastor Aleman",
        desc: "cuidador de mi",
        precio: 1000,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/GMNunez20/P4-ListView-V4/main/ImgAnm/aleman.png"),
  ];
}

class Mascota {
  final int id;
  final String nombre;
  final String desc;
  final num precio;
  final String color;
  final String image;

  Mascota(
      {required this.id,
      required this.nombre,
      required this.desc,
      required this.precio,
      required this.color,
      required this.image});
}
