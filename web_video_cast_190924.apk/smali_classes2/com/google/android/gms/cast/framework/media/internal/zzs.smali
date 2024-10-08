.class public final Lcom/google/android/gms/cast/framework/media/internal/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaSessionUtils"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForwardDrawableResId()I

    move-result v0

    const-wide/16 v1, 0x2710

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForward10DrawableResId()I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForward30DrawableResId()I

    move-result p0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzd()I

    move-result v0

    const-wide/16 v1, 0x2710

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzb()I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzc()I

    move-result p0

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewindDrawableResId()I

    move-result v0

    const-wide/16 v1, 0x2710

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewind10DrawableResId()I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewind30DrawableResId()I

    move-result p0

    return p0
.end method

.method public static zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzj()I

    move-result v0

    const-wide/16 v1, 0x2710

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzh()I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzi()I

    move-result p0

    return p0
.end method

.method public static zze(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->getMediaType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_4
    const-string v0, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    goto :goto_2

    :cond_5
    const-string v0, "com.google.android.gms.cast.metadata.STUDIO"

    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/zzg;->zzf()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v1, Lcom/google/android/gms/cast/framework/media/zzg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getNotificationActions"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/zzg;->zzg()[I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v1, Lcom/google/android/gms/cast/framework/media/zzg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getCompactViewActionIndices"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
