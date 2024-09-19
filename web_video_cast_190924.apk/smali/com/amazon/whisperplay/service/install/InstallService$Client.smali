.class public Lcom/amazon/whisperplay/service/install/InstallService$Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/TServiceClient;
.implements Lcom/amazon/whisperplay/service/install/InstallService$Iface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/service/install/InstallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperplay/service/install/InstallService$Client$Factory;
    }
.end annotation


# instance fields
.field protected iprot_:Lorg/apache/thrift/protocol/TProtocol;

.field protected oprot_:Lorg/apache/thrift/protocol/TProtocol;

.field protected seqid_:I


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    iput-object p2, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-void
.end method


# virtual methods
.method public getInputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public getInstalledPackageVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperplay/service/install/InstallException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->seqid_:I

    const-string v4, "getInstalledPackageVersion"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lcom/amazon/whisperplay/service/install/InstallService$getInstalledPackageVersion_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperplay/service/install/InstallService$getInstalledPackageVersion_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperplay/service/install/InstallService$getInstalledPackageVersion_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p1, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget p1, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v0, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->seqid_:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/amazon/whisperplay/service/install/InstallService$getInstalledPackageVersion_result;

    invoke-direct {p1}, Lcom/amazon/whisperplay/service/install/InstallService$getInstalledPackageVersion_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperplay/service/install/InstallService$getInstalledPackageVersion_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v0, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    iget-object v0, p1, Lcom/amazon/whisperplay/service/install/InstallService$getInstalledPackageVersion_result;->success:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lcom/amazon/whisperplay/service/install/InstallService$getInstalledPackageVersion_result;->ie:Lcom/amazon/whisperplay/service/install/InstallException;

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 v0, 0x5

    const-string v1, "getInstalledPackageVersion failed: unknown result"

    invoke-direct {p1, v0, v1}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 v0, 0x4

    const-string v1, "getInstalledPackageVersion failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {p1}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    throw p1
.end method

.method public getOutputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public installByProductId(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperplay/service/install/InstallException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->seqid_:I

    const-string v4, "installByProductId"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lcom/amazon/whisperplay/service/install/InstallService$installByProductId_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperplay/service/install/InstallService$installByProductId_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperplay/service/install/InstallService$installByProductId_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p1, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v0, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperplay/service/install/InstallService$installByProductId_result;

    invoke-direct {p1}, Lcom/amazon/whisperplay/service/install/InstallService$installByProductId_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperplay/service/install/InstallService$installByProductId_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v0, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperplay/service/install/InstallService$installByProductId_result;->ie:Lcom/amazon/whisperplay/service/install/InstallException;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 v0, 0x4

    const-string v1, "installByProductId failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {p1}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperplay/service/install/InstallService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    throw p1
.end method
