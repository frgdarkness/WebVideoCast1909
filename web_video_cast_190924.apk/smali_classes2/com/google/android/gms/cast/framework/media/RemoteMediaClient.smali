.class public Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;
    }
.end annotation


# static fields
.field public static final NAMESPACE:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final RESUME_STATE_PAUSE:I = 0x2

.field public static final RESUME_STATE_PLAY:I = 0x1

.field public static final RESUME_STATE_UNCHANGED:I = 0x0

.field public static final STATUS_FAILED:I = 0x834

.field public static final STATUS_REPLACED:I = 0x837

.field public static final STATUS_SUCCEEDED:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field final zza:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/cast/internal/zzas;

.field private final zzf:Lcom/google/android/gms/cast/framework/media/zzbh;

.field private final zzg:Lcom/google/android/gms/cast/framework/media/MediaQueue;

.field private zzh:Lcom/google/android/gms/cast/zzr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final zzj:Ljava/util/List;

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;

.field private zzm:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "RemoteMediaClient"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    sget-object v0, Lcom/google/android/gms/cast/internal/zzas;->zzb:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->NAMESPACE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzas;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzj:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza:Ljava/util/List;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzk:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzl:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzbh;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzf:Lcom/google/android/gms/cast/framework/media/zzbh;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzas;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cast/framework/media/zzbp;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/framework/media/zzbo;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/internal/zzas;->zzS(Lcom/google/android/gms/cast/internal/zzap;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzh(Lcom/google/android/gms/cast/internal/zzat;)V

    new-instance p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;II)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzg:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;

    return-object p0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzas;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    return-object p0
.end method

.method public static zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbj;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/zzbj;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/cast/framework/media/zzbi;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/zzbi;-><init>(Lcom/google/android/gms/cast/framework/media/zzbj;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-object v0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzj:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/zzbr;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzi()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzf()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzi()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzg()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzi()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzu()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzc(Lcom/google/android/gms/cast/framework/media/zzbr;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzx(Ljava/util/Set;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzx(Ljava/util/Set;)V

    return-void
.end method

.method private final zzw()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzi:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "create SessionState with cached mediaInfo and mediaStatus"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setPlaybackRate(D)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getCustomData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/SessionState$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/cast/SessionState$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/SessionState$Builder;->setLoadRequestData(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/cast/SessionState$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/SessionState$Builder;->build()Lcom/google/android/gms/cast/SessionState;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzi:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzi:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/cast/internal/zzaq;

    invoke-direct {v1}, Lcom/google/android/gms/cast/internal/zzaq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method private final zzx(Ljava/util/Set;)V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzu()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getLoadingItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v4

    invoke-interface {v3, v1, v2, v4, v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;->onProgressUpdated(JJ)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;->onProgressUpdated(JJ)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;->onProgressUpdated(JJ)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private final zzy()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzh:Lcom/google/android/gms/cast/zzr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbm;->zzc()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbl;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/zzbl;-><init>(Lcom/google/android/gms/cast/framework/media/zzbm;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public addListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzl:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/zzbr;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbr;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/zzbr;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;J)V

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzl:Ljava/util/Map;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzk:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzf()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getApproximateAdBreakClipPositionMs()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzas;->zzj()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getApproximateLiveSeekableRangeEnd()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzas;->zzk()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getApproximateLiveSeekableRangeStart()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzas;->zzl()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getApproximateStreamPosition()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzas;->zzm()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCurrentItem()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    return-object v0
.end method

.method public getIdleReason()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getIdleReason()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLoadingItem()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    return-object v0
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzas;->zzK()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzg:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzas;->zzL()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzp;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerState()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPreloadedItem()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPreloadedItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    return-object v0
.end method

.method public getStreamDuration()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzas;->zzo()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hasMediaSession()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isBuffering()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLiveStream()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoadingNextItem()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getIdleReason()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public isPlaying()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/MediaLoadOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "Lcom/google/android/gms/cast/MediaLoadOptions;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadOptions;->getAutoplay()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAutoplay(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadOptions;->getPlayPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadOptions;->getPlaybackRate()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setPlaybackRate(D)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadOptions;->getActiveTrackIds()[J

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCustomData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCredentials()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCredentials(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCredentialsType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCredentialsType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public load(Lcom/google/android/gms/cast/MediaInfo;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public load(Lcom/google/android/gms/cast/MediaInfo;ZJ)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setPlayPosition(J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public load(Lcom/google/android/gms/cast/MediaInfo;ZJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setPlayPosition(J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public load(Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ[J",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setPlayPosition(J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public load(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaLoadRequestData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaLoadRequestData;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzax;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzax;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/CastDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/cast/internal/zzas;->zzQ(Ljava/lang/String;)V

    return-void
.end method

.method public pause()Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->pause(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public pause(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzaz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzaz;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public play()Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->play(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public play(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzbb;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public queueAppendItem(Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/MediaQueueItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueInsertItems([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public queueInsertAndPlayItem(Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .param p1    # Lcom/google/android/gms/cast/MediaQueueItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "IJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v7, Lcom/google/android/gms/cast/framework/media/zzaj;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/zzaj;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)V

    invoke-static {v7}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v7
.end method

.method public queueInsertAndPlayItem(Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .param p1    # Lcom/google/android/gms/cast/MediaQueueItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueInsertAndPlayItem(Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public queueInsertItems([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # [Lcom/google/android/gms/cast/MediaQueueItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzai;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/zzai;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public queueJumpToItem(IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Lcom/google/android/gms/cast/framework/media/zzas;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/framework/media/zzas;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;IJLorg/json/JSONObject;)V

    invoke-static {v6}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v6
.end method

.method public queueJumpToItem(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueJumpToItem(IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 9
    .param p1    # [Lcom/google/android/gms/cast/MediaQueueItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "IIJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v8, Lcom/google/android/gms/cast/framework/media/zzah;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/cast/framework/media/zzah;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V

    invoke-static {v8}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v8
.end method

.method public queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .param p1    # [Lcom/google/android/gms/cast/MediaQueueItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "II",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public queueMoveItemToNewIndex(IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzat;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/zzat;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;IILorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public queueNext(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzap;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzap;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public queuePrev(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzao;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzao;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public queueRemoveItem(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzar;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzar;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ILorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public queueRemoveItems([ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzal;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzal;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[ILorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public queueReorderItems([IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzam;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/zzam;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[IILorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public queueSetRepeatMode(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzaq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzaq;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ILorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public queueShuffle(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzan;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/zzan;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ZLorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public queueUpdateItems([Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # [Lcom/google/android/gms/cast/MediaQueueItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzak;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzak;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/zzbr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/zzbr;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzh()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzl:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzg()V

    :cond_0
    return-void
.end method

.method public requestStatus()Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzae;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public seek(J)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public seek(JI)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public seek(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setPosition(J)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setResumeState(I)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->build()Lcom/google/android/gms/cast/MediaSeekOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public seek(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaSeekOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaSeekOptions;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzbc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/MediaSeekOptions;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public setActiveMediaTracks([J)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzaf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzaf;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[J)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public setParseAdsInfoCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;

    return-void
.end method

.method public setPlaybackRate(D)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setPlaybackRate(DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public setPlaybackRate(DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/zzbf;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;DLorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public setStreamMute(Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setStreamMute(ZLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public setStreamMute(ZLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbe;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbe;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ZLorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public setStreamVolume(D)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setStreamVolume(DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public setStreamVolume(DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/zzbd;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;DLorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/TextTrackStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzag;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzag;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/TextTrackStyle;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public skipAd()Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzad;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public stop()Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->stop(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public stop(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzba;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzba;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public togglePlayback()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->play()Lcom/google/android/gms/common/api/PendingResult;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->pause()Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p2, "Must be called from the main thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/16 p1, 0x11

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lcom/google/android/gms/cast/framework/media/zzay;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Lcom/google/android/gms/cast/framework/media/zzay;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ZLjava/lang/String;Ljava/util/List;)V

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object p2
.end method

.method public final zzg(III)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Lcom/google/android/gms/cast/framework/media/zzaw;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/framework/media/zzaw;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ZIII)V

    invoke-static {v6}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v6
.end method

.method public final zzh()Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzau;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/zzau;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public final zzi([I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzav;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/zzav;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z[I)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public final zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p1, "Must be called from the main thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/cast/internal/zzaq;

    invoke-direct {p1}, Lcom/google/android/gms/cast/internal/zzaq;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzi:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/32 v0, 0x40000

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->isMediaCommandSupported(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/internal/zzas;->zzN(Lorg/json/JSONObject;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzab;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzac;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzw()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzi:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzh:Lcom/google/android/gms/cast/zzr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/cast/zzr;->zzi(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->requestStatus()Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method final synthetic zzp(Lcom/google/android/gms/cast/SessionState;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzi:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzq(Ljava/lang/Exception;)V
    .locals 2

    sget-object p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Fail to store SessionState from receiver, use cached one"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzw()V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/cast/zzr;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/zzr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzh:Lcom/google/android/gms/cast/zzr;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzp;->zzf()V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzg:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzl()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/zzr;->zzg(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzf:Lcom/google/android/gms/cast/framework/media/zzbh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/zzbh;->zzc(Lcom/google/android/gms/cast/zzr;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzh:Lcom/google/android/gms/cast/zzr;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzf:Lcom/google/android/gms/cast/framework/media/zzbh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/zzbh;->zzc(Lcom/google/android/gms/cast/zzr;)V

    :cond_2
    return-void
.end method

.method public final zzs()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->isMediaCommandSupported(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final zzt()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->isMediaCommandSupported(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method final zzu()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzv()Z
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/cast/MediaStatus;->isMediaCommandSupported(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
