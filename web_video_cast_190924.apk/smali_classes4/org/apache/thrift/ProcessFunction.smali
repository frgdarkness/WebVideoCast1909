.class public abstract Lorg/apache/thrift/ProcessFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "T::",
        "Lorg/apache/thrift/TBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/ProcessFunction;->methodName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getEmptyArgsInstance()Lorg/apache/thrift/TBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/ProcessFunction;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getResult(Ljava/lang/Object;Lorg/apache/thrift/TBase;)Lorg/apache/thrift/TBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TT;)",
            "Lorg/apache/thrift/TBase;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method protected abstract isOneway()Z
.end method

.method public final process(ILorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/thrift/protocol/TProtocol;",
            "Lorg/apache/thrift/protocol/TProtocol;",
            "TI;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/ProcessFunction;->getEmptyArgsInstance()Lorg/apache/thrift/TBase;

    move-result-object v0

    const/4 v1, 0x3

    :try_start_0
    invoke-interface {v0, p2}, Lorg/apache/thrift/TBase;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    :try_start_1
    invoke-virtual {p0, p4, v0}, Lorg/apache/thrift/ProcessFunction;->getResult(Ljava/lang/Object;Lorg/apache/thrift/TBase;)Lorg/apache/thrift/TBase;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lorg/apache/thrift/ProcessFunction;->isOneway()Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p4, Lorg/apache/thrift/protocol/TMessage;

    invoke-virtual {p0}, Lorg/apache/thrift/ProcessFunction;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p4, v0, v1, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p3, p4}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-interface {p2, p3}, Lorg/apache/thrift/TBase;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lorg/apache/thrift/TApplicationException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error processing "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/thrift/ProcessFunction;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x6

    invoke-direct {p2, v0, p4}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    new-instance p4, Lorg/apache/thrift/protocol/TMessage;

    invoke-virtual {p0}, Lorg/apache/thrift/ProcessFunction;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0, v1, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p3, p4}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {p2, p3}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    return-void

    :catch_0
    move-exception p4

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance p2, Lorg/apache/thrift/TApplicationException;

    const/4 v0, 0x7

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, v0, p4}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    new-instance p4, Lorg/apache/thrift/protocol/TMessage;

    invoke-virtual {p0}, Lorg/apache/thrift/ProcessFunction;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0, v1, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p3, p4}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {p2, p3}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    return-void
.end method
