.class public interface abstract Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/fling/media/SimplePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Iface"
.end annotation


# virtual methods
.method public abstract addStatusCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract getDuration()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract getMediaInfo()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract getPosition()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract getStatus()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract getVolume()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract isMimeTypeSupported(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract isMute()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract play()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract removeStatusCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract seek(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerSeekMode;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract sendCommand(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract setMediaSource(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract setMute(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract setPlayerStyle(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract setPositionUpdateInterval(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract setVolume(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method
