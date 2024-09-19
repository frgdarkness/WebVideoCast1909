.class public final Lcom/google/android/gms/internal/cast/zzbh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Ljava/util/Set;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Ljava/lang/Runnable;

.field private zze:I

.field private zzf:Lcom/google/android/gms/cast/framework/SessionManager;

.field private zzg:LLg$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/cast/SessionState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "SessionTransController"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzb:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zze:I

    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbe;-><init>(Lcom/google/android/gms/internal/cast/zzbh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzd:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/cast/zzbh;Lcom/google/android/gms/cast/SessionState;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzh:Lcom/google/android/gms/cast/SessionState;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzg:LLg$a;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LLg$a;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/cast/zzbh;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zze:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "transfer with type = %d has timed out"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzbh;->zzj(I)V

    return-void
.end method

.method private final zzi()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "skip detaching as sessionManager is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "detach from CastSession"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzj(Lcom/google/android/gms/internal/cast/zzbh;)V

    :cond_1
    return-void
.end method

.method private final zzj(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzg:LLg$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LLg$a;->c()Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zze:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "notify failed transfer with type = %d, reason = %d"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzb:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/SessionTransferCallback;

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzbh;->zze:I

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;->onTransferFailed(II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzk()V

    return-void
.end method

.method private final zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzc:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzd:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zze:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzh:Lcom/google/android/gms/cast/SessionState;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzi()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/cast/framework/SessionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    return-void
.end method

.method final synthetic zzd(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fail to store SessionState"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbh;->zzj(I)V

    return-void
.end method

.method public final zze()V
    .locals 7

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zze:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzh:Lcom/google/android/gms/cast/SessionState;

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "No need to notify with null sessionState"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzh:Lcom/google/android/gms/cast/SessionState;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    const-string v0, "notify transferred with type = %d, sessionState = %s"

    invoke-virtual {v3, v0, v6}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzb:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/SessionTransferCallback;

    iget v3, p0, Lcom/google/android/gms/internal/cast/zzbh;->zze:I

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;->onTransferred(ILcom/google/android/gms/cast/SessionState;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzk()V

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "No need to notify non remote-to-local transfer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf(Laf0$h;Laf0$h;LLg$a;)V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzb:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string p2, "No need to prepare transfer without any callback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, LLg$a;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Laf0$h;->o()I

    move-result p1

    if-ne p1, v0, :cond_8

    invoke-virtual {p2}, Laf0$h;->o()I

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string p2, "skip attaching as sessionManager is null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string p2, "attach to CastSession for transfer notification"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzj(Lcom/google/android/gms/internal/cast/zzbh;)V

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string p2, "No need to prepare transfer when there is no Cast session"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, LLg$a;->b(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "Prepare route transfer for changing endpoint"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zze:I

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzg:LLg$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v3

    const-string p3, "notify transferring with type = %d"

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/HashSet;

    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzb:Ljava/util/Set;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/framework/SessionTransferCallback;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zze:I

    invoke-virtual {p3, v0}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;->onTransferring(I)V

    goto :goto_1

    :cond_6
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzh:Lcom/google/android/gms/cast/SessionState;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/cast/zzbf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzbf;-><init>(Lcom/google/android/gms/internal/cast/zzbh;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/cast/zzbg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzbg;-><init>(Lcom/google/android/gms/internal/cast/zzbh;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzc:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzd:Ljava/lang/Runnable;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lcom/google/android/gms/internal/cast/zzkx;->zzP:Lcom/google/android/gms/internal/cast/zzkx;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzkx;)V

    return-void

    :cond_7
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string p2, "No need to prepare transfer when there is no media session"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzi()V

    invoke-virtual {p3, v2}, LLg$a;->b(Ljava/lang/Object;)Z

    return-void

    :cond_8
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string p2, "No need to prepare transfer for non cast-to-phone case"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, LLg$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "register callback = %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "unregister callback = %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
