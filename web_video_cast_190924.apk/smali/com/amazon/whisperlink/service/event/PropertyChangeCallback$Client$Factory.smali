.class public Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/TServiceClientFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TServiceClientFactory<",
        "Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClient(Lorg/apache/thrift/protocol/TProtocol;)Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;

    invoke-direct {v0, p1, p1}, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    return-object v0
.end method

.method public getClient(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;

    invoke-direct {v0, p1, p2}, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    return-object v0
.end method

.method public bridge synthetic getClient(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TServiceClient;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client$Factory;->getClient(Lorg/apache/thrift/protocol/TProtocol;)Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getClient(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TServiceClient;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client$Factory;->getClient(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;

    move-result-object p1

    return-object p1
.end method
