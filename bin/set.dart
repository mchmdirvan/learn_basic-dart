void main() {
  //perbedaan dengan list adalah datanya tidak bisa sama
  // dan tidak ada index

  //set<tipeData>namaVariable={};

  // var namaVariable=<tipeData>{};
  // namaVariable.add('value')

  //deklarasi secara langsung
  var names = <String>{
    'Mochamad',
    'Irvan',
    'Ria',
    'Ria',
    'Lisya',
  };
  print(names);
  print(names.length);
  names.add('Eko');
  names.remove('Eko');
}
