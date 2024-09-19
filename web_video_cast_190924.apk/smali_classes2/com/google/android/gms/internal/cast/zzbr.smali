.class public final Lcom/google/android/gms/internal/cast/zzbr;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/ImageView;

.field private final zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final zzc:Landroid/graphics/Bitmap;

.field private final zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/cast/framework/media/internal/zzb;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;I)V
    .locals 2
    .param p3    # Lcom/google/android/gms/cast/framework/media/ImageHints;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbr;->zza:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzc:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbr;->zze:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzbr;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbr;->zza:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final zzb()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPreloadedItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaUtils;->getImageUri(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbr;->zza:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzc:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbr;->zze:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbr;->zza:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzc:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbr;->zzb()V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbr;->zze:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbq;-><init>(Lcom/google/android/gms/internal/cast/zzbr;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbr;->zza:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzc:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbr;->zzb()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbr;->zze:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbr;->zza:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzc:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    return-void
.end method
