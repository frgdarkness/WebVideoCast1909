.class interface abstract Lcom/amazon/whisperlink/thrift/ClientFactory$Client;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/thrift/ClientFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Client"
.end annotation


# virtual methods
.method public abstract setClientProtocol_(Ljava/lang/Class;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/thrift/protocol/TProtocol;",
            "Lorg/apache/thrift/protocol/TProtocol;",
            ")V"
        }
    .end annotation
.end method
