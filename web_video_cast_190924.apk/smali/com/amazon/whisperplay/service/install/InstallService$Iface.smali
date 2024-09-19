.class public interface abstract Lcom/amazon/whisperplay/service/install/InstallService$Iface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/service/install/InstallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Iface"
.end annotation


# virtual methods
.method public abstract getInstalledPackageVersion(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperplay/service/install/InstallException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract installByProductId(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperplay/service/install/InstallException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method
