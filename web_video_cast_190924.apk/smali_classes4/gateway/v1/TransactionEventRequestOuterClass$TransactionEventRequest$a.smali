.class public final Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$2500()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/m0;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4100(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getTransactionDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(LSY0;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3300(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;LSY0;)V

    return-object p0
.end method

.method public e(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$2900(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public f(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$2600(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method
