.class public interface abstract Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery$Factory;
    }
.end annotation


# virtual methods
.method public abstract getInetAddresses()[Ljava/net/InetAddress;
.end method

.method public abstract lockInetAddress(Ljava/net/InetAddress;)V
.end method

.method public abstract unlockInetAddress(Ljava/net/InetAddress;)V
.end method

.method public abstract useInetAddress(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Z
.end method
