.class public interface abstract Lorg/apache/thrift/server/TServerEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createContext(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/server/ServerContext;
.end method

.method public abstract deleteContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
.end method

.method public abstract preServe()V
.end method

.method public abstract processContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/transport/TTransport;)V
.end method
