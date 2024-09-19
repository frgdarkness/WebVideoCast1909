.class public interface abstract Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cachedStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
.end method

.method public abstract getAllowedPii()Ldk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk0;"
        }
    .end annotation
.end method

.method public abstract getAnalyticsUserId()Ljava/lang/String;
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAuidByteString(Lgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAuidString(Lgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getConnectionTypeStr()Ljava/lang/String;
.end method

.method public abstract getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end method

.method public abstract getHasInternet()Z
.end method

.method public abstract getIdfi(Lgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getManufacturer()Ljava/lang/String;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getOrientation()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getPiiData()Lgateway/v1/PiiOuterClass$Pii;
.end method

.method public abstract getRingerMode()I
.end method

.method public abstract getVolumeSettingsChange()LOK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOK;"
        }
    .end annotation
.end method

.method public abstract staticDeviceInfo(Lgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
