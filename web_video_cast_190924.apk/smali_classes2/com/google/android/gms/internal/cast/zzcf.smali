.class public final Lcom/google/android/gms/internal/cast/zzcf;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private final zza:Landroid/widget/SeekBar;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

.field private zzd:Z

.field private zze:Ljava/lang/Boolean;

.field private zzf:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;JLcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzf:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzf:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcf;->zzb()V

    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcf;->zzb()V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzb:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcf;->zzb()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcf;->zzb()V

    return-void
.end method

.method public final zza(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzd:Z

    return-void
.end method

.method final zzb()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzd:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzm()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzc()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcf;->zze:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzv()Z

    move-result v4

    if-eq v3, v4, :cond_8

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzv()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zze:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzf:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzce;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzce;-><init>(Lcom/google/android/gms/internal/cast/zzcf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
