.class public abstract Lorg/apache/thrift/transport/TServerTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept()Lorg/apache/thrift/transport/TTransport;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TServerTransport;->acceptImpl()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const-string v1, "accept() may not return NULL"

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract acceptImpl()Lorg/apache/thrift/transport/TTransport;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public interrupt()V
    .locals 0

    return-void
.end method

.method public abstract listen()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation
.end method
