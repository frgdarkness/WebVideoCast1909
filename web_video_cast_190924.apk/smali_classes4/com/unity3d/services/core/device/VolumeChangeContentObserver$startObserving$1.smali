.class public final Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->startObserving()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/device/VolumeChangeContentObserver;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/device/VolumeChangeContentObserver;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;->this$0:Lcom/unity3d/services/core/device/VolumeChangeContentObserver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;->this$0:Lcom/unity3d/services/core/device/VolumeChangeContentObserver;

    invoke-static {p1}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->access$triggerListeners(Lcom/unity3d/services/core/device/VolumeChangeContentObserver;)V

    return-void
.end method
