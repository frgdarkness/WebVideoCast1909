.class public interface abstract Lcom/amazon/whisperplay/About;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFriendlyName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperplay/WPNotReadyException;
        }
    .end annotation
.end method

.method public abstract getUuid()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperplay/WPNotReadyException;
        }
    .end annotation
.end method
