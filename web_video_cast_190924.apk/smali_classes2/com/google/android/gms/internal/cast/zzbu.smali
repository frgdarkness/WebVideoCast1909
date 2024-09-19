.class public final Lcom/google/android/gms/internal/cast/zzbu;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/ImageView;

.field private final zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final zzc:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/cast/framework/media/ImagePicker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/cast/zzbt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;Lcom/google/android/gms/internal/cast/zzbt;)V
    .locals 0
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/cast/zzbt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zza:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    iput-object p6, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzf:Lcom/google/android/gms/internal/cast/zzbt;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzc:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzd:Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zze:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zze:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    :goto_1
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzbu;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzd:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzbu;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zza:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/cast/zzbu;)Lcom/google/android/gms/internal/cast/zzbt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzf:Lcom/google/android/gms/internal/cast/zzbt;

    return-object p0
.end method

.method private final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzd:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zza:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzc:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zza:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private final zze()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbu;->zze:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaUtils;->getImageUri(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbu;->zzd()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    return-void

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbu;->zzd()V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbu;->zze()V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbs;-><init>(Lcom/google/android/gms/internal/cast/zzbu;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbu;->zzd()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbu;->zze()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbu;->zzd()V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    return-void
.end method
