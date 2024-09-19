.class public Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TJSONProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LookaheadReader"
.end annotation


# instance fields
.field private data_:[B

.field private hasData_:Z

.field final synthetic this$0:Lorg/apache/thrift/protocol/TJSONProtocol;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->data_:[B

    return-void
.end method


# virtual methods
.method protected peek()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->hasData_:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    iget-object v0, v0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->data_:[B

    invoke-virtual {v0, v3, v2, v1}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    :cond_0
    iput-boolean v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->hasData_:Z

    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->data_:[B

    aget-byte v0, v0, v2

    return v0
.end method

.method protected read()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->hasData_:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->hasData_:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    iget-object v0, v0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->data_:[B

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    :goto_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->data_:[B

    aget-byte v0, v0, v1

    return v0
.end method
