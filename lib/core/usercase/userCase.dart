abstract class userCase<Type,params>{
  Future<Type> call({params paramss});
}