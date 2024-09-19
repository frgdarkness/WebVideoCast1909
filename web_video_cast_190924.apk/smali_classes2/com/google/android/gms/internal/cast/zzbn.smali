.class public final Lcom/google/android/gms/internal/cast/zzbn;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd(Ljava/util/List;)V

    iput-object p2, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzb:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public final getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    return-object v0
.end method

.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zzc()V

    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zza()V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzb:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zzc()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zzc()V

    return-void
.end method

.method final zza()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateAdBreakClipPositionMs()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getDurationInMs()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-gez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-gez v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-le v3, v1, :cond_5

    move v1, v3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    new-instance v2, Lcom/google/android/gms/cast/framework/media/widget/zzc;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzc;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzb:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzb:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method final zzb()V
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zze;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/widget/zze;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zze()J

    move-result-wide v3

    neg-long v3, v3

    long-to-int v4, v3

    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzv()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzd()I

    move-result v3

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza()I

    move-result v3

    :goto_3
    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzv()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzc()I

    move-result v3

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza()I

    move-result v3

    :goto_5
    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzv()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze(Lcom/google/android/gms/cast/framework/media/widget/zze;)V

    return-void
.end method

.method final zzc()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zzb()V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/AdBreakInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->getPlaybackPositionInMs()J

    move-result-wide v4

    const-wide/16 v6, -0x3e8

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    move-result v4

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zze()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v5, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    if-ltz v4, :cond_2

    new-instance v5, Lcom/google/android/gms/cast/framework/media/widget/zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->getDurationInMs()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->isExpanded()Z

    move-result v3

    invoke-direct {v5, v4, v7, v3}, Lcom/google/android/gms/cast/framework/media/widget/zzb;-><init>(IIZ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd(Ljava/util/List;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd(Ljava/util/List;)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zza()V

    return-void
.end method
