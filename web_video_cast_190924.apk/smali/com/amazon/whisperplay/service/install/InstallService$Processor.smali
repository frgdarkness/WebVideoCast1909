.class public Lcom/amazon/whisperplay/service/install/InstallService$Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/TProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/service/install/InstallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/amazon/whisperplay/service/install/InstallService$Iface;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TProcessor;"
    }
.end annotation


# instance fields
.field private iface_:Lcom/amazon/whisperplay/service/install/InstallService$Iface;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperplay/service/install/InstallService$Iface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperplay/service/install/InstallService$Processor;->iface_:Lcom/amazon/whisperplay/service/install/InstallService$Iface;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const-string v0, "installByProductId"

    const-string v1, "getInstalledPackageVersion"

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v2

    iget v3, v2, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    :try_start_0
    iget-object v6, v2, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/amazon/whisperplay/service/install/InstallService$getInstalledPackageVersion_args;

    invoke-direct {v0}, Lcom/amazon/whisperplay/service/install/InstallService$getInstalledPackageVersion_args;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperplay/service/install/InstallService$getInstalledPackageVersion_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperplay/service/install/InstallService$getInstalledPackageVersion_result;

    invoke-direct {v6}, Lcom/amazon/whisperplay/service/install/InstallService$getInstalledPackageVersion_result;-><init>()V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v10, p0, Lcom/amazon/whisperplay/service/install/InstallService$Processor;->iface_:Lcom/amazon/whisperplay/service/install/InstallService$Iface;

    iget-object v0, v0, Lcom/amazon/whisperplay/service/install/InstallService$getInstalledPackageVersion_args;->packageId:Ljava/lang/String;

    invoke-interface {v10, v0}, Lcom/amazon/whisperplay/service/install/InstallService$Iface;->getInstalledPackageVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/amazon/whisperplay/service/install/InstallService$getInstalledPackageVersion_result;->success:Ljava/lang/String;
    :try_end_1
    .catch Lcom/amazon/whisperplay/service/install/InstallException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    :try_start_2
    new-instance v0, Lorg/apache/thrift/TApplicationException;

    const-string v6, "Internal error processing getInstalledPackageVersion"

    invoke-direct {v0, v9, v6}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    new-instance v6, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v6, v1, v5, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v6}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v0, p2}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V

    return v4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :goto_0
    iput-object v0, v6, Lcom/amazon/whisperplay/service/install/InstallService$getInstalledPackageVersion_result;->ie:Lcom/amazon/whisperplay/service/install/InstallException;

    :goto_1
    new-instance v0, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v0, v1, v8, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v6, p2}, Lcom/amazon/whisperplay/service/install/InstallService$getInstalledPackageVersion_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_4

    :cond_0
    iget-object v1, v2, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/amazon/whisperplay/service/install/InstallService$installByProductId_args;

    invoke-direct {v1}, Lcom/amazon/whisperplay/service/install/InstallService$installByProductId_args;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amazon/whisperplay/service/install/InstallService$installByProductId_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperplay/service/install/InstallService$installByProductId_result;

    invoke-direct {v6}, Lcom/amazon/whisperplay/service/install/InstallService$installByProductId_result;-><init>()V
    :try_end_2
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v10, p0, Lcom/amazon/whisperplay/service/install/InstallService$Processor;->iface_:Lcom/amazon/whisperplay/service/install/InstallService$Iface;

    iget-object v1, v1, Lcom/amazon/whisperplay/service/install/InstallService$installByProductId_args;->productId:Ljava/lang/String;

    invoke-interface {v10, v1}, Lcom/amazon/whisperplay/service/install/InstallService$Iface;->installByProductId(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/amazon/whisperplay/service/install/InstallException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catchall_1
    :try_start_4
    new-instance v1, Lorg/apache/thrift/TApplicationException;

    const-string v6, "Internal error processing installByProductId"

    invoke-direct {v1, v9, v6}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    new-instance v6, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v6, v0, v5, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v6}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v1, p2}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V

    return v4

    :goto_2
    iput-object v1, v6, Lcom/amazon/whisperplay/service/install/InstallService$installByProductId_result;->ie:Lcom/amazon/whisperplay/service/install/InstallException;

    :goto_3
    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v1, v0, v8, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v6, p2}, Lcom/amazon/whisperplay/service/install/InstallService$installByProductId_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_4

    :cond_1
    const/16 v0, 0xc

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v0, Lorg/apache/thrift/TApplicationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid method name: \'"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget-object v6, v2, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    iget v8, v2, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-direct {v1, v6, v5, v8}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v0, p2}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V
    :try_end_4
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    return v7

    :goto_5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/thrift/protocol/TMessage;

    iget-object v1, v2, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v5, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {p1, p2}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    return v4
.end method
