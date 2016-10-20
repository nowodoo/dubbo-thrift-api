namespace  * com.hzins.thrift.demo


service  ThriftDemoService{
  string sayHello(1:required string username)
}

struct Msg {
	1:required i64 id; // ID
	2:optional byte content;//内容
}
struct Content {
	1:required i64 id; // ID
	2:optional string phone; // 电话
	3:optional double price; //价格
	4:optional binary  tbase;
}