.class public abstract Lorg/apache/thrift/server/TServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/server/TServer$AbstractServerArgs;,
        Lorg/apache/thrift/server/TServer$Args;
    }
.end annotation


# instance fields
.field protected eventHandler_:Lorg/apache/thrift/server/TServerEventHandler;

.field protected inputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

.field protected inputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

.field private isServing:Z

.field protected outputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

.field protected outputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

.field protected processorFactory_:Lorg/apache/thrift/TProcessorFactory;

.field protected serverTransport_:Lorg/apache/thrift/transport/TServerTransport;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/server/TServer$AbstractServerArgs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->processorFactory:Lorg/apache/thrift/TProcessorFactory;

    iput-object v0, p0, Lorg/apache/thrift/server/TServer;->processorFactory_:Lorg/apache/thrift/TProcessorFactory;

    iget-object v0, p1, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->serverTransport:Lorg/apache/thrift/transport/TServerTransport;

    iput-object v0, p0, Lorg/apache/thrift/server/TServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    iget-object v0, p1, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->inputTransportFactory:Lorg/apache/thrift/transport/TTransportFactory;

    iput-object v0, p0, Lorg/apache/thrift/server/TServer;->inputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

    iget-object v0, p1, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->outputTransportFactory:Lorg/apache/thrift/transport/TTransportFactory;

    iput-object v0, p0, Lorg/apache/thrift/server/TServer;->outputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

    iget-object v0, p1, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->inputProtocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iput-object v0, p0, Lorg/apache/thrift/server/TServer;->inputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object p1, p1, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->outputProtocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iput-object p1, p0, Lorg/apache/thrift/server/TServer;->outputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    return-void
.end method


# virtual methods
.method public getEventHandler()Lorg/apache/thrift/server/TServerEventHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/server/TServer;->eventHandler_:Lorg/apache/thrift/server/TServerEventHandler;

    return-object v0
.end method

.method public isServing()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/thrift/server/TServer;->isServing:Z

    return v0
.end method

.method public abstract serve()V
.end method

.method public setServerEventHandler(Lorg/apache/thrift/server/TServerEventHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/thrift/server/TServer;->eventHandler_:Lorg/apache/thrift/server/TServerEventHandler;

    return-void
.end method

.method protected setServing(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/thrift/server/TServer;->isServing:Z

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
