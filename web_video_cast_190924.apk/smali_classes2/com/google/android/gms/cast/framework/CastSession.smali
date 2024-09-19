.class public Lcom/google/android/gms/cast/framework/CastSession;
.super Lcom/google/android/gms/cast/framework/Session;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/Set;

.field private final zze:Lcom/google/android/gms/cast/framework/zzaa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzg:Lcom/google/android/gms/internal/cast/zzbd;

.field private final zzh:Lcom/google/android/gms/cast/framework/media/internal/zzr;

.field private zzi:Lcom/google/android/gms/cast/zzr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/cast/CastDevice;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/cast/zzbh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzn:Lcom/google/android/gms/cast/framework/zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastSession"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbd;Lcom/google/android/gms/cast/framework/media/internal/zzr;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/cast/framework/zzg;->zza:Lcom/google/android/gms/cast/framework/zzg;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/Session;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzf:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzg:Lcom/google/android/gms/internal/cast/zzbd;

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzn:Lcom/google/android/gms/cast/framework/zzg;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/cast/framework/zzk;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/cast/framework/zzk;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzj;)V

    invoke-static {p1, p4, p2, p3}, Lcom/google/android/gms/internal/cast/zzad;->zzb(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/zzu;)Lcom/google/android/gms/cast/framework/zzaa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzaa;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/zzr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzaa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzaa;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method

.method static bridge synthetic zze()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzj(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/cast/zzr;->zzf()Lcom/google/android/gms/tasks/Task;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzr(Lcom/google/android/gms/cast/zzr;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzl:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzo()V

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzaa;

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzl:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string p1, "%s() -> success result"

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    new-instance v2, Lcom/google/android/gms/cast/internal/zzas;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/internal/zzas;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;-><init>(Lcom/google/android/gms/cast/internal/zzas;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzr(Lcom/google/android/gms/cast/zzr;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzo()V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzi(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzaa;

    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getApplicationStatus()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getWasLaunched()Z

    move-result p2

    invoke-interface {p0, p1, v2, v3, p2}, Lcom/google/android/gms/cast/framework/zzaa;->zzf(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string p1, "%s() -> failure result"

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzaa;

    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/zzaa;->zzg(I)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzaa;

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/zzaa;->zzg(I)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzaa;

    const/16 p1, 0x9ac

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/zzaa;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object p1, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-class p2, Lcom/google/android/gms/cast/framework/zzaa;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "methods"

    aput-object v3, v2, v0

    aput-object p2, v2, v1

    const-string p2, "Unable to call %s on %s."

    invoke-virtual {p1, p0, p2, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final zzn(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->isResuming()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x869

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/Session;->notifyFailedToResumeSession(I)V

    return-void

    :cond_0
    const/16 p1, 0x867

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/Session;->notifyFailedToStartSession(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/cast/zzr;->zzf()Lcom/google/android/gms/tasks/Task;

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    :cond_2
    sget-object p1, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzf:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v4, :cond_3

    move-object v4, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_4

    move-object v5, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v5

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zza()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_6

    const/4 v0, 0x1

    :cond_6
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzg:Lcom/google/android/gms/internal/cast/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbd;->zzs()Z

    move-result v0

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzm;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cast/framework/zzm;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzl;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->build()Lcom/google/android/gms/cast/Cast$CastOptions;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzc:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/Cast;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;)Lcom/google/android/gms/cast/zzr;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cast/framework/zzo;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/cast/framework/zzo;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzn;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/cast/zzr;->zzk(Lcom/google/android/gms/cast/zzq;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    invoke-interface {p1}, Lcom/google/android/gms/cast/zzr;->zze()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final zzo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzm:Lcom/google/android/gms/internal/cast/zzbh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbh;->zze()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/Cast$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected end(Z)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzaa;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/cast/framework/zzaa;->zze(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-class v2, Lcom/google/android/gms/cast/framework/zzaa;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "disconnectFromDevice"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/Session;->notifySessionEnded(I)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzo()V

    :cond_0
    return-void
.end method

.method public getActiveInputState()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzb()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getApplicationConnectionResult()Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzl:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    return-object v0
.end method

.method public getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzd()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApplicationStatus()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCastDevice()Lcom/google/android/gms/cast/CastDevice;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method public getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object v0
.end method

.method public getSessionRemainingTimeMs()J
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getStandbyState()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVolume()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zza()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isMute()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onResuming(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method protected onStarting(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public removeCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/Cast$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeMessageReceivedCallbacks(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/zzr;->zzg(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public requestStatus()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/cast/zzbb;->zza:Lcom/google/android/gms/cast/zzbb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    const/16 v2, 0x20d4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/cast/zzbt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method protected resume(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzn(Landroid/os/Bundle;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/zzr;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/cast/framework/zze;->zza:Lcom/google/android/gms/cast/framework/zze;

    sget-object v0, Lcom/google/android/gms/cast/framework/zzf;->zza:Lcom/google/android/gms/cast/framework/zzf;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzbm;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/cast/zzbl;Lcom/google/android/gms/internal/cast/zzbl;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public setMessageReceivedCallbacks(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/zzr;->zzi(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cast/zzbc;

    check-cast v0, Lcom/google/android/gms/cast/zzbt;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/cast/zzbc;-><init>(Lcom/google/android/gms/cast/zzbt;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v1, 0x20dc

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public setVolume(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cast/zzbh;

    check-cast v0, Lcom/google/android/gms/cast/zzbt;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/cast/zzbh;-><init>(Lcom/google/android/gms/cast/zzbt;D)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p2, 0x20db

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Volume cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method protected start(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzn(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/cast/framework/media/internal/zzr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    return-object v0
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/internal/cast/zzbh;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/cast/zzbh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzm:Lcom/google/android/gms/internal/cast/zzbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final zzk(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    sget-object v3, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    if-eq v0, v2, :cond_2

    const-string v4, "unchanged"

    goto :goto_1

    :cond_2
    const-string v4, "changed"

    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v4, v5, v0

    const-string p1, "update to device (%s) with name %s"

    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzl(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_3
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onDeviceNameChanged()V

    goto :goto_2

    :cond_4
    return-void
.end method
