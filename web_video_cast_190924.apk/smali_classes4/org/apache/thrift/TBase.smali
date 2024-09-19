.class public interface abstract Lorg/apache/thrift/TBase;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract compareTo(Ljava/lang/Object;)I
.end method

.method public abstract read(Lorg/apache/thrift/protocol/TProtocol;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract write(Lorg/apache/thrift/protocol/TProtocol;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method
