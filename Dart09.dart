void main() {
  final job = Profession('Manager');
  final title = job.getTitle();
  print(title);
  final name = getName();
  print(name);
}

class Profession {
  Profession(this.jobTitle);
  final String jobTitle;
  String getTitle() {
    return jobTitle;
  }
}

String getName() {
  return 'Sevdanur';
}
