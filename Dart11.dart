void main() {
  final job = Profession(); //siniftan nesne uretiyor
  final title = job.getTitle();
  print(title);
  final name = getName();
  print(name);
}

class Profession {
  final String jobTitle;
  Profession(this.jobTitle);
  Profession.doctor() {
    jobTitle = 'Doctor';
  }
  String getTitle() {
    return jobTitle;
  }
}

String getName() {
  return 'Sevdanur';
}
