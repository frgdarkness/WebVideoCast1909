.class public interface abstract Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetch()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end method

.method public abstract getConnectionTypeStr()Ljava/lang/String;
.end method

.method public abstract getOrientation()Ljava/lang/String;
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

.method public abstract hasInternet()Z
.end method
