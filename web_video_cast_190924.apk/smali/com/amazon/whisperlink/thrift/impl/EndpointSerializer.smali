.class public interface abstract Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deserialize(Ljava/lang/String;)Lcom/amazon/whisperplay/ServiceEndpoint;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract serialize(Lcom/amazon/whisperplay/ServiceEndpoint;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
