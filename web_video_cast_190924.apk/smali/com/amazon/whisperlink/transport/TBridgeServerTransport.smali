.class public Lcom/amazon/whisperlink/transport/TBridgeServerTransport;
.super Lcom/amazon/whisperlink/transport/TLayeredServerTransport;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/TServerTransport;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;-><init>(Lorg/apache/thrift/transport/TServerTransport;)V

    return-void
.end method


# virtual methods
.method protected acceptImpl()Lorg/apache/thrift/transport/TTransport;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperlink/transport/TBridgeTransport;

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;->underlying:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TServerTransport;->accept()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/transport/TBridgeTransport;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TBridgeTransport;->open()V

    return-object v0
.end method
