.class public Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/TServiceClient;
.implements Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Iface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/ServiceDiscoveryCb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client$Factory;
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

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-void
.end method


# virtual methods
.method public getInputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public getOutputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public refreshComplete(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->seqid_:I

    const-string v4, "refreshComplete"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$refreshComplete_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$refreshComplete_args;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$refreshComplete_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v0, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$refreshComplete_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$refreshComplete_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$refreshComplete_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    invoke-static {p1}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$refreshComplete_result;->access$100(Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$refreshComplete_result;)[Z

    move-result-object v0

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$refreshComplete_result;->success:Z

    return p1

    :cond_0
    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 v0, 0x5

    const-string v1, "refreshComplete failed: unknown result"

    invoke-direct {p1, v0, v1}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 v0, 0x4

    const-string v1, "refreshComplete failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {p1}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    throw p1
.end method

.method public servicesUpdate(Ljava/util/Map;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/ServiceEndpointData;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->seqid_:I

    const-string v4, "servicesUpdate"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$servicesUpdate_args;

    invoke-direct {v0, p1, p2}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$servicesUpdate_args;-><init>(Ljava/util/Map;Ljava/util/List;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$servicesUpdate_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object p1

    iget-byte p2, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget p2, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->seqid_:I

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$servicesUpdate_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$servicesUpdate_result;-><init>()V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$servicesUpdate_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    invoke-static {p1}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$servicesUpdate_result;->access$000(Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$servicesUpdate_result;)[Z

    move-result-object p2

    const/4 v0, 0x0

    aget-boolean p2, p2, v0

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$servicesUpdate_result;->success:Z

    return p1

    :cond_0
    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 p2, 0x5

    const-string v0, "servicesUpdate failed: unknown result"

    invoke-direct {p1, p2, v0}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 p2, 0x4

    const-string v0, "servicesUpdate failed: out of sequence response"

    invoke-direct {p1, p2, v0}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {p1}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    throw p1
.end method
