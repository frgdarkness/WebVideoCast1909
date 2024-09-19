.class public abstract Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object v0
.end method

.method public onMediaStatusUpdated()V
    .locals 0

    return-void
.end method

.method public onSendingRemoteMediaRequest()V
    .locals 0

    return-void
.end method

.method public onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/CastSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public onSessionEnded()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-void
.end method
