.class public final Lgateway/v1/PiiOuterClass$Pii$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/PiiOuterClass$Pii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/PiiOuterClass$Pii;->access$000()Lgateway/v1/PiiOuterClass$Pii;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/V;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/PiiOuterClass$Pii$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/protobuf/ByteString;)Lgateway/v1/PiiOuterClass$Pii$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0, p1}, Lgateway/v1/PiiOuterClass$Pii;->access$100(Lgateway/v1/PiiOuterClass$Pii;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public c(Lcom/google/protobuf/ByteString;)Lgateway/v1/PiiOuterClass$Pii$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0, p1}, Lgateway/v1/PiiOuterClass$Pii;->access$500(Lgateway/v1/PiiOuterClass$Pii;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
