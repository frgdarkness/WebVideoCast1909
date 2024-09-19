.class public abstract Lorg/apache/thrift/server/TServer$AbstractServerArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/TServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractServerArgs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/thrift/server/TServer$AbstractServerArgs<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field inputProtocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

.field inputTransportFactory:Lorg/apache/thrift/transport/TTransportFactory;

.field outputProtocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

.field outputTransportFactory:Lorg/apache/thrift/transport/TTransportFactory;

.field processorFactory:Lorg/apache/thrift/TProcessorFactory;

.field final serverTransport:Lorg/apache/thrift/transport/TServerTransport;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/TServerTransport;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/thrift/transport/TTransportFactory;

    invoke-direct {v0}, Lorg/apache/thrift/transport/TTransportFactory;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->inputTransportFactory:Lorg/apache/thrift/transport/TTransportFactory;

    new-instance v0, Lorg/apache/thrift/transport/TTransportFactory;

    invoke-direct {v0}, Lorg/apache/thrift/transport/TTransportFactory;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->outputTransportFactory:Lorg/apache/thrift/transport/TTransportFactory;

    new-instance v0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->inputProtocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    new-instance v0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->outputProtocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iput-object p1, p0, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->serverTransport:Lorg/apache/thrift/transport/TServerTransport;

    return-void
.end method


# virtual methods
.method public inputProtocolFactory(Lorg/apache/thrift/protocol/TProtocolFactory;)Lorg/apache/thrift/server/TServer$AbstractServerArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/protocol/TProtocolFactory;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->inputProtocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    return-object p0
.end method

.method public inputTransportFactory(Lorg/apache/thrift/transport/TTransportFactory;)Lorg/apache/thrift/server/TServer$AbstractServerArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/transport/TTransportFactory;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->inputTransportFactory:Lorg/apache/thrift/transport/TTransportFactory;

    return-object p0
.end method

.method public outputProtocolFactory(Lorg/apache/thrift/protocol/TProtocolFactory;)Lorg/apache/thrift/server/TServer$AbstractServerArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/protocol/TProtocolFactory;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->outputProtocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    return-object p0
.end method

.method public outputTransportFactory(Lorg/apache/thrift/transport/TTransportFactory;)Lorg/apache/thrift/server/TServer$AbstractServerArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/transport/TTransportFactory;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->outputTransportFactory:Lorg/apache/thrift/transport/TTransportFactory;

    return-object p0
.end method

.method public processor(Lorg/apache/thrift/TProcessor;)Lorg/apache/thrift/server/TServer$AbstractServerArgs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/TProcessor;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lorg/apache/thrift/TProcessorFactory;

    invoke-direct {v0, p1}, Lorg/apache/thrift/TProcessorFactory;-><init>(Lorg/apache/thrift/TProcessor;)V

    iput-object v0, p0, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->processorFactory:Lorg/apache/thrift/TProcessorFactory;

    return-object p0
.end method

.method public processorFactory(Lorg/apache/thrift/TProcessorFactory;)Lorg/apache/thrift/server/TServer$AbstractServerArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/TProcessorFactory;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->processorFactory:Lorg/apache/thrift/TProcessorFactory;

    return-object p0
.end method

.method public protocolFactory(Lorg/apache/thrift/protocol/TProtocolFactory;)Lorg/apache/thrift/server/TServer$AbstractServerArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/protocol/TProtocolFactory;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->inputProtocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iput-object p1, p0, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->outputProtocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    return-object p0
.end method

.method public transportFactory(Lorg/apache/thrift/transport/TTransportFactory;)Lorg/apache/thrift/server/TServer$AbstractServerArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/transport/TTransportFactory;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->inputTransportFactory:Lorg/apache/thrift/transport/TTransportFactory;

    iput-object p1, p0, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->outputTransportFactory:Lorg/apache/thrift/transport/TTransportFactory;

    return-object p0
.end method
