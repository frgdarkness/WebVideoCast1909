.class public final Lcom/google/android/gms/cast/framework/media/internal/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzd:Lcom/google/android/gms/internal/cast/zzbd;

.field private final zze:Lcom/google/android/gms/cast/framework/SessionManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private final zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private final zzk:Landroid/os/Handler;

.field private final zzl:Ljava/lang/Runnable;

.field private final zzm:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

.field private zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/cast/CastDevice;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Landroid/support/v4/media/session/MediaSessionCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Z

.field private zzs:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaSessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzd:Lcom/google/android/gms/internal/cast/zzbd;

    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zze:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    new-instance p3, Lcom/google/android/gms/cast/framework/media/internal/zzq;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzq;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzr;Lcom/google/android/gms/cast/framework/media/internal/zzp;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzm:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    if-nez p2, :cond_2

    move-object p3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzg:Landroid/content/ComponentName;

    if-nez p2, :cond_4

    move-object p2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzh:Landroid/content/ComponentName;

    new-instance p2, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzi:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    new-instance p3, Lcom/google/android/gms/cast/framework/media/internal/zzm;

    invoke-direct {p3, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzm;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzr;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    new-instance p2, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzn;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzr;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    new-instance p1, Lcom/google/android/gms/internal/cast/zzdm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzk:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzl;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzr;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzl:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzh:Landroid/content/ComponentName;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public static zzc(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v1

    const/high16 v4, 0x41100000    # 9.0f

    mul-float v4, v4, v3

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    sub-int v5, v4, v2

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float/2addr v2, v5

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, p0, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/SessionManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zze:Lcom/google/android/gms/cast/framework/SessionManager;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/cast/framework/media/internal/zzr;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzq(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private final zzn(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3855de4e

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3854c70e

    if-eq v0, v1, :cond_1

    const v1, 0xe0a3765

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_8

    const-wide/16 v0, 0x0

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzs()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x20

    goto :goto_3

    :cond_5
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-wide v0

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzt()Z

    move-result p1

    if-eqz p1, :cond_7

    const-wide/16 v0, 0x10

    goto :goto_3

    :cond_7
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-wide v0

    :cond_8
    const/4 p1, 0x3

    if-ne p2, p1, :cond_9

    const-wide/16 p2, 0x202

    move-wide v0, p2

    const/4 p2, 0x3

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x200

    :goto_2
    if-eq p2, v2, :cond_a

    :goto_3
    return-wide v0

    :cond_a
    const-wide/16 p1, 0x204

    return-wide p1
.end method

.method private final zzo(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final zzp()Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private final zzq(Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    goto :goto_0

    :cond_1
    const-string p2, "android.media.metadata.ALBUM_ART"

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method private final zzr(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V
    .locals 8
    .param p3    # Lcom/google/android/gms/cast/framework/media/NotificationAction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    const/4 v3, 0x2

    const-string v4, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const/4 v5, 0x3

    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v7, "com.google.android.gms.cast.framework.action.FORWARD"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_4

    if-eq v0, v5, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    move-result p3

    invoke-direct {v0, p2, v1, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    goto/16 :goto_2

    :cond_1
    const/4 p2, 0x0

    goto/16 :goto_2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p2, :cond_3

    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    move-result v0

    invoke-direct {p2, v6, p3, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto/16 :goto_2

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p2, :cond_5

    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    move-result v0

    invoke-direct {p2, v4, p3, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzt:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v1, p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzc(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result p2

    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v2, v0, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzt:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzt:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzs:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzb(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v1, p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result p2

    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v7, v0, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzs:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzs:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :goto_2
    if-eqz p2, :cond_a

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzs(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzo:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->isNotificationOptionsValid(Lcom/google/android/gms/cast/framework/CastOptions;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    const-class v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_media_notification_force_update"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_media_info"

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_remote_media_client_player_state"

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_cast_device"

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzo:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_1

    const-string v2, "extra_media_session_token"

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    :goto_1
    const-string p1, "extra_can_skip_next"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_can_skip_prev"

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "Starting notification service."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    invoke-static {p1, v1}, LCx1;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_7
    :goto_2
    return-void
.end method

.method private final zzt(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzl:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzk:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzk:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzl:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private final zzu()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stopping notification service."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc()V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final zzv()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzk:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final zzw(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 12
    .param p2    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->isNotificationOptionsValid(Lcom/google/android/gms/cast/framework/CastOptions;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move-wide v7, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v7

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1, v7, v8, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    if-nez p1, :cond_4

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    goto/16 :goto_5

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    move-result-object v3

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    move-wide v7, v5

    goto :goto_1

    :cond_6
    const-wide/16 v7, 0x100

    :goto_1
    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzx(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-direct {p0, v10, p1, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn(Ljava/lang/String;ILandroid/os/Bundle;)J

    move-result-wide v9

    or-long/2addr v7, v9

    goto :goto_2

    :cond_7
    invoke-direct {p0, v2, v10, v9}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzr(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzx(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-direct {p0, v9, p1, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn(Ljava/lang/String;ILandroid/os/Bundle;)J

    move-result-wide v9

    or-long/2addr v7, v9

    goto :goto_3

    :cond_9
    invoke-direct {p0, v2, v9, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzr(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v7, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v3, 0x1

    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzp()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzo()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    :cond_f
    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzg:Landroid/content/ComponentName;

    if-nez p1, :cond_10

    move-object p1, v4

    goto :goto_6

    :cond_10
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzg:Landroid/content/ComponentName;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    sget v3, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    const/high16 v7, 0x8000000

    or-int/2addr v3, v7

    invoke-static {v2, v1, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_11

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_18

    if-nez p2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v5

    :goto_7
    const-string p2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v3

    const-string v7, "android.media.metadata.DURATION"

    invoke-virtual {v3, v7, v5, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v3

    if-eqz p2, :cond_14

    const-string v5, "android.media.metadata.TITLE"

    invoke-virtual {v3, v5, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v3, v5, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    :cond_14
    if-eqz v2, :cond_15

    const-string p2, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v3, p2, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    :cond_15
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzo(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzi:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    goto :goto_8

    :cond_16
    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzq(Landroid/graphics/Bitmap;I)V

    :goto_8
    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzo(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    return-void

    :cond_17
    invoke-direct {p0, v4, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzq(Landroid/graphics/Bitmap;I)V

    :cond_18
    :goto_9
    return-void

    :cond_19
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method private static final zzx(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zzi(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/CastDevice;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v2

    :goto_0
    iget-boolean v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzr:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzh:Landroid/content/ComponentName;

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzm:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzo:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    const/4 p2, 0x3

    invoke-virtual {p1, v3, p2, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzh:Landroid/content/ComponentName;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    sget v4, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    invoke-static {p2, v1, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaSessionEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    const-string v4, "CastMediaSession"

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzh:Landroid/content/ComponentName;

    invoke-direct {p2, v2, v4, v5, p1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzw(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzo:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzo:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_3
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzo;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzr;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzq:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzd:Lcom/google/android/gms/internal/cast/zzbd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzbd;->zzr(Landroid/support/v4/media/session/MediaSessionCompat;)V

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzr:Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzm(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final zzj(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzr:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzr:Z

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzm:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzd:Lcom/google/android/gms/internal/cast/zzbd;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzbd;->zzr(Landroid/support/v4/media/session/MediaSessionCompat;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzi:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzw(ILcom/google/android/gms/cast/MediaInfo;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    :cond_6
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzo:Lcom/google/android/gms/cast/CastDevice;

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzq:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzu()V

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzv()V

    :cond_7
    return-void
.end method

.method final synthetic zzk()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzt(Z)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "update Cast device to %s"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzo:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzm(Z)V

    return-void
.end method

.method public final zzm(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getLoadingItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v4, v3

    :cond_6
    :goto_1
    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzw(ILcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzu()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzv()V

    return-void

    :cond_7
    if-eqz v4, :cond_8

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzs(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzt(Z)V

    :cond_8
    return-void
.end method
