.class public final Lcom/google/android/gms/internal/cast/zzcb;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/ImageView;

.field private final zzb:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Landroid/graphics/drawable/Drawable;

.field private final zze:Ljava/lang/String;

.field private final zzf:Landroid/graphics/drawable/Drawable;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Landroid/graphics/drawable/Drawable;

.field private final zzi:Ljava/lang/String;

.field private zzj:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 1
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzj:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzd:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzf:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_0

    move-object p4, p5

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzh:Landroid/graphics/drawable/Drawable;

    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_play:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcb;->zze:Ljava/lang/String;

    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_pause:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzg:Ljava/lang/String;

    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_stop:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzi:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzb:Landroid/view/View;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzc:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final zza(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzb:Landroid/view/View;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzj:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method private final zzb(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzj:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzb:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzb:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzc:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final zzc()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzh:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzi:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzcb;->zza(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzf:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzg:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzcb;->zza(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzcb;->zzb(Z)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzd:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zze:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzcb;->zza(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzcb;->zzb(Z)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcb;->zzc()V

    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzcb;->zzb(Z)V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcb;->zzc()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    return-void
.end method
