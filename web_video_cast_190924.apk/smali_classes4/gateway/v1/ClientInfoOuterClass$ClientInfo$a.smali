.class public final Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/ClientInfoOuterClass$ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$000()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/s;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()LCk;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getMediationProvider()LCk;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1700(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$600(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(LCk;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1500(Lgateway/v1/ClientInfoOuterClass$ClientInfo;LCk;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$2000(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(LDk;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1200(Lgateway/v1/ClientInfoOuterClass$ClientInfo;LDk;)V

    return-object p0
.end method

.method public h(I)Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$100(Lgateway/v1/ClientInfoOuterClass$ClientInfo;I)V

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$300(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Z)Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$900(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Z)V

    return-object p0
.end method
