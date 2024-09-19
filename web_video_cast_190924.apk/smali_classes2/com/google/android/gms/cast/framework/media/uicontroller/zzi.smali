.class final Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic zza:Landroid/widget/SeekBar;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zza:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzv()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzd()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzd()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zza:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSeekBarProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzc()I

    move-result v1

    if-le p2, v1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzc()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zza:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSeekBarProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSeekBarProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSeekBarStartTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSeekBarStopTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method
