abstract class DTO<T, M> {
  T map(M mapper);
}

abstract class Mapper<D, R> {
  R map(D data);
}

abstract class MapperVoid<D> implements Mapper<D, void> {
  @override
  void map(D data);
}



// class BookStorageResponseDTO
//     implements DTO<BookDataResponseDTO, BookStorageToDataMapper> {
//   final int id;
//   final String name;
//   final String surname;
//
//   BookStorageResponseDTO(this.id, this.name, this.surname);
//
//   @override
//   BookDataResponseDTO map(BookStorageToDataMapper mapper) {
//     return mapper.map(id, name, surname);
//   }
// }
//
// class BookDataResponseDTO {
//   final int id;
//   final String name;
//   final String surname;
//
//   BookDataResponseDTO(this.id, this.name, this.surname);
// }
//
// class BookStorageToDataMapper {
//   BookDataResponseDTO map(int id, String name, String surname) {
//     return BookDataResponseDTO(id, name, surname);
//   }
// }
//
// class BookDomainResponseDTO {
//   final int id;
//   final String fullname;
//
//   BookDomainResponseDTO(this.id, this.fullname);
// }
//
// class BookDataToDomainMapper
//     implements Mapper<BookDataResponseDTO, BookDomainResponseDTO> {
//   @override
//   BookDomainResponseDTO map(BookDataResponseDTO data) {
//     return BookDomainResponseDTO(data.id, "${data.name} ${data.surname}");
//   }
// }
