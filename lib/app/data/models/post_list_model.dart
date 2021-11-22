import 'package:erobot_mobile/app/data/models/base/base_list_model.dart';
import 'package:erobot_mobile/app/data/models/base/links_model.dart';
import 'package:erobot_mobile/app/data/models/base/meta_model.dart';
import 'package:erobot_mobile/app/data/models/post_model.dart';

class PostListModel extends BaseListModel<PostModel> {
  PostListModel({
    List<PostModel>? items,
    MetaModel? meta,
    LinksModel? links,
  }) : super(items: items, meta: meta, links: links);
}
