.class public Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;
.super Lcom/amazon/whisperlink/transport/TLayeredServerTransport;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TWhisperLinkServerTransport"


# instance fields
.field protected alreadyOpen:Z

.field protected canChangeConnectionValues:Z

.field protected channel:Ljava/lang/String;

.field protected handler:Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/TServerTransport;Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;-><init>(Lorg/apache/thrift/transport/TServerTransport;)V

    iput-object p2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;->handler:Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;

    iput-object p3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;->channel:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;->canChangeConnectionValues:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TServerTransport;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;-><init>(Lorg/apache/thrift/transport/TServerTransport;Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TServerTransport;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;-><init>(Lorg/apache/thrift/transport/TServerTransport;Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;Ljava/lang/String;Z)V

    iput-boolean p3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;->alreadyOpen:Z

    return-void
.end method


# virtual methods
.method protected acceptImpl()Lorg/apache/thrift/transport/TTransport;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const-string v0, "Fail to open TWhisperLinkTransport during TWhisperLinkServerTransport accept"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WL Transport AcceptImpl chan="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;->channel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TWhisperLinkServerTransport"

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    iget-object v3, p0, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;->underlying:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v3}, Lorg/apache/thrift/transport/TServerTransport;->accept()Lorg/apache/thrift/transport/TTransport;

    move-result-object v3

    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;->handler:Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;

    iget-object v5, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;->channel:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;->canChangeConnectionValues:Z

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;-><init>(Lorg/apache/thrift/transport/TTransport;Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;->alreadyOpen:Z

    invoke-virtual {v1, v3}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->open(Z)V
    :try_end_1
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {v2, v0, v3}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->close()V

    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v0, v3}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_1
    invoke-static {v2, v0, v3}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->close()V

    new-instance v0, Lcom/amazon/whisperlink/exception/WPTException;

    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransportException;->getType()I

    move-result v1

    invoke-direct {v0, v1, v3}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string v1, "Problem accepting connection"

    invoke-static {v2, v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;->underlying:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TServerTransport;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :catch_5
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    throw v0

    :goto_4
    throw v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;->channel:Ljava/lang/String;

    return-object v0
.end method
