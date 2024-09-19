.class public Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/TServiceClient;
.implements Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Iface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client$Factory;
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

    iput-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-void
.end method


# virtual methods
.method public cancelSubscription(Ljava/lang/String;)Lcom/amazon/whisperlink/service/event/ResultCode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->seqid_:I

    const-string v4, "cancelSubscription"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$cancelSubscription_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$cancelSubscription_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$cancelSubscription_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v0, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$cancelSubscription_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$cancelSubscription_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$cancelSubscription_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$cancelSubscription_result;->success:Lcom/amazon/whisperlink/service/event/ResultCode;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 v0, 0x5

    const-string v1, "cancelSubscription failed: unknown result"

    invoke-direct {p1, v0, v1}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 v0, 0x4

    const-string v1, "cancelSubscription failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {p1}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    throw p1
.end method

.method public getInputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public getOutputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public renewSubscription(Ljava/lang/String;)Lcom/amazon/whisperlink/service/event/SubscriptionReply;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->seqid_:I

    const-string v4, "renewSubscription"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$renewSubscription_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$renewSubscription_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$renewSubscription_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v0, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$renewSubscription_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$renewSubscription_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$renewSubscription_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$renewSubscription_result;->success:Lcom/amazon/whisperlink/service/event/SubscriptionReply;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 v0, 0x5

    const-string v1, "renewSubscription failed: unknown result"

    invoke-direct {p1, v0, v1}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 v0, 0x4

    const-string v1, "renewSubscription failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {p1}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    throw p1
.end method

.method public subscribeListener(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/DeviceCallback;Ljava/util/List;)Lcom/amazon/whisperlink/service/event/SubscriptionReply;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/PropertySubscriptionInfo;",
            ">;)",
            "Lcom/amazon/whisperlink/service/event/SubscriptionReply;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->seqid_:I

    const-string v4, "subscribeListener"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$subscribeListener_args;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$subscribeListener_args;-><init>(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/DeviceCallback;Ljava/util/List;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$subscribeListener_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object p1

    iget-byte p2, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget p2, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->seqid_:I

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$subscribeListener_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$subscribeListener_result;-><init>()V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$subscribeListener_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$subscribeListener_result;->success:Lcom/amazon/whisperlink/service/event/SubscriptionReply;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 p2, 0x5

    const-string p3, "subscribeListener failed: unknown result"

    invoke-direct {p1, p2, p3}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 p2, 0x4

    const-string p3, "subscribeListener failed: out of sequence response"

    invoke-direct {p1, p2, p3}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {p1}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    throw p1
.end method
