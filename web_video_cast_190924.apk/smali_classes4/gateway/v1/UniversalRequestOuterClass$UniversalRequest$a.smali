.class public final Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$9600()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/q0;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->getPayload()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object v0

    return-object v0
.end method

.method public c(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$10000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public d(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$9700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method
