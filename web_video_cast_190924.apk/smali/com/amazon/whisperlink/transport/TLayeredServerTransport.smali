.class public Lcom/amazon/whisperlink/transport/TLayeredServerTransport;
.super Lorg/apache/thrift/transport/TServerTransport;
.source "SourceFile"


# instance fields
.field protected underlying:Lorg/apache/thrift/transport/TServerTransport;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/TServerTransport;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/transport/TServerTransport;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;->underlying:Lorg/apache/thrift/transport/TServerTransport;

    return-void
.end method


# virtual methods
.method protected acceptImpl()Lorg/apache/thrift/transport/TTransport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;->underlying:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TServerTransport;->accept()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;->underlying:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TServerTransport;->close()V

    return-void
.end method

.method public getUnderlying()Lorg/apache/thrift/transport/TServerTransport;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;->underlying:Lorg/apache/thrift/transport/TServerTransport;

    return-object v0
.end method

.method public interrupt()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;->underlying:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TServerTransport;->interrupt()V

    return-void
.end method

.method public listen()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;->underlying:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TServerTransport;->listen()V

    return-void
.end method
