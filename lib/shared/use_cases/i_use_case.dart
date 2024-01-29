abstract class IUseCase<Type, Params> {
//       class IUsecase<T, P> // more commonly seen
  Future<Type> call(Params params);
}
