.class public Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/TProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Iface;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TProcessor;"
    }
.end annotation


# instance fields
.field private iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Iface;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Iface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Iface;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    iget v1, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, v0, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    const-string v4, "onStatusChanged"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$onStatusChanged_args;

    invoke-direct {v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$onStatusChanged_args;-><init>()V

    invoke-virtual {v3, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$onStatusChanged_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    iget-object v5, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Iface;

    iget-object v6, v3, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$onStatusChanged_args;->deviceUuid:Ljava/lang/String;

    iget-object v7, v3, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$onStatusChanged_args;->status:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;

    iget-wide v8, v3, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$onStatusChanged_args;->position:J

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Iface;->onStatusChanged(Ljava/lang/String;Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;J)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/16 v3, 0xc

    invoke-static {p1, v3}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v3, Lorg/apache/thrift/TApplicationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid method name: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    iget-object v6, v0, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    iget v7, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-direct {v5, v6, v2, v7}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v3, p2}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransport;->flush()V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v4

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v4, v3}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    new-instance v3, Lorg/apache/thrift/protocol/TMessage;

    iget-object v0, v0, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {p1, p2}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    const/4 p1, 0x0

    return p1
.end method
