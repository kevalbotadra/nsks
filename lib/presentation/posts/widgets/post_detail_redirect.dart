// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:nsks/data/providers/post_provider.dart';
// import 'package:nsks/data/repositories/post_repository.dart';
// import 'package:nsks/logic/blocs/posts/post_bloc.dart';
// import 'package:nsks/logic/blocs/posts/post_event.dart';
// import 'package:nsks/presentation/posts/screens/post_detail.dart';
// import 'package:nsks/presentation/posts/screens/post_list.dart';

// class PostListRedirect extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     final postRepository = BlocProvider.of<PostBloc>(context);

//     return Container(
//       alignment: Alignment.center,
//       child: BlocProvider<PostBloc>(
//         create: (context) => postRepository,
//         child: PostDetail(),
//       ),
//     );
//   }
// }