.class public final Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:LEy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEy0;"
        }
    .end annotation
.end field

.field final synthetic $currentRingerMode:LfB0;

.field final synthetic $currentVolume:LeB0;

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;LeB0;LEy0;LfB0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;",
            "LeB0;",
            "LEy0;",
            "LfB0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;->$currentVolume:LeB0;

    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;->$$this$callbackFlow:LEy0;

    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;->$currentRingerMode:LfB0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->access$getStreamVolume(Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;I)D

    move-result-wide v0

    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;->$currentVolume:LeB0;

    iget-wide v2, p1, LeB0;->a:D

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v0, p1, LeB0;->a:D

    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;->$$this$callbackFlow:LEy0;

    new-instance v2, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;-><init>(D)V

    invoke-static {p1, v2}, LZh;->b(LwH0;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getRingerMode()I

    move-result p1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;->$currentRingerMode:LfB0;

    iget v1, v0, LfB0;->a:I

    if-eq p1, v1, :cond_2

    iput p1, v0, LfB0;->a:I

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;->$$this$callbackFlow:LEy0;

    new-instance v1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, p1}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;-><init>(Z)V

    invoke-static {v0, v1}, LZh;->b(LwH0;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
