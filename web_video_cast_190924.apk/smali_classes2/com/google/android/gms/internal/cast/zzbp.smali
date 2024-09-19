.class public final Lcom/google/android/gms/internal/cast/zzbp;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private final zza:Landroid/view/View;

.field private final zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbp;->zza:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbp;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbp;->zza()V

    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbp;->zza()V

    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbp;->zza:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbp;->zza()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbp;->zza:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbp;->zza()V

    return-void
.end method

.method final zza()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbp;->zza:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbp;->zza:Landroid/view/View;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzv()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbp;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzm()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbp;->zza:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
