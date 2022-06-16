// abstract class DTO<T, M> {
//   T map<T>(M mapper);
// }

abstract class Mapper<D, R> {
  R map(D data);
}

abstract class MapperVoid<D> extends Mapper<D, void> {
  @override
  void map(D data);
}
