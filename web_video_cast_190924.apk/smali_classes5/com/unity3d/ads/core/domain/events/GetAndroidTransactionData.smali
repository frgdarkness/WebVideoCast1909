.class public final Lcom/unity3d/ads/core/domain/events/GetAndroidTransactionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/events/GetTransactionData;


# instance fields
.field private final getByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetByteStringId;)V
    .locals 1

    const-string v0, "getByteStringId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetAndroidTransactionData;->getByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 3

    const-string v0, "purchaseDetail"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetail"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgateway/v1/k0;->b:Lgateway/v1/k0$a;

    invoke-static {}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->newBuilder()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$a;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/k0$a;->a(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$a;)Lgateway/v1/k0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "productId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/k0;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/GetAndroidTransactionData;->getByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/k0;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "purchaseTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/k0;->e(Lcom/google/protobuf/Timestamp;)V

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "orderId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/k0;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "productDetail.originalJson.toString()"

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lgateway/v1/k0;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "purchaseDetail.originalJson.toString()"

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lgateway/v1/k0;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "purchaseState"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TransactionStateExtensionsKt;->fromPurchaseState(I)LUY0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgateway/v1/k0;->h(LUY0;)V

    invoke-virtual {v0}, Lgateway/v1/k0;->a()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    move-result-object p1

    return-object p1
.end method
