import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

// Import phương thức và lớp cần kiểm thử
import 'package:doan_s_food_app/Model/Category.dart';
import 'package:doan_s_food_app/Services/CategoryService.dart';
import 'package:doan_s_food_app/globals.dart';

void main() {
  test('Test getCategories()', () async {
    // Mô phỏng cuộc gọi HTTP thành công
    http.Response successfulResponse = http.Response(
      jsonEncode([
        {'CategoryID': 1, 'CategoryName': 'Category 1'},
        {'CategoryID': 2, 'CategoryName': 'Category 2'},
      ]),
      200,
    );

    // Mô phỏng cuộc gọi HTTP không thành công
    http.Response failedResponse = http.Response('Error message', 500);

    // Mô phỏng cuộc gọi http.get
    http.Client client = MockClient((request) async {
      if (request.url.toString() == '${Globals.serverUrl}/categories') {
        return successfulResponse; // Trả về response thành công
      } else {
        return failedResponse; // Trả về response lỗi
      }
    });

    // Thực hiện kiểm thử
    CategoryService categoryService = CategoryService(client: client);
    List<Category> categories = await categoryService.getCategories();

    // Kiểm tra xem danh sách categories có được trả về đúng không
    expect(categories.length, 2);
    expect(categories[0].categoryId, 1);
    expect(categories[0].categoryName, 'Category 1');
    expect(categories[1].categoryId, 2);
    expect(categories[1].categoryName, 'Category 2');
  });
}

// Lớp mô phỏng đối tượng client HTTP để thực hiện cuộc gọi HTTP
class MockClient extends http.BaseClient {
  final Function(MockRequest) _handler;

  MockClient(this._handler);

  @override
  Future<http.StreamedResponse> send(http.BaseRequest request) {
    return _handler(MockRequest(request));
  }
}

// Lớp mô phỏng đối tượng request HTTP
class MockRequest extends http.BaseRequest  {
  MockRequest(http.BaseRequest  request) : super(request.method, request.url) {
    headers.addAll(request.headers);
    
    // bodyBytes = request.bodyBytes;
  }
}
