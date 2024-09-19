.class public final Lcom/google/android/gms/internal/ads/zzfqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfpp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfpr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfqh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfqh;

.field private zzg:Lcom/google/android/gms/tasks/Task;

.field private zzh:Lcom/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfpp;Lcom/google/android/gms/internal/ads/zzfpr;Lcom/google/android/gms/internal/ads/zzfqf;Lcom/google/android/gms/internal/ads/zzfqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzc:Lcom/google/android/gms/internal/ads/zzfpp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzd:Lcom/google/android/gms/internal/ads/zzfpr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zze:Lcom/google/android/gms/internal/ads/zzfqh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzf:Lcom/google/android/gms/internal/ads/zzfqh;

    return-void
.end method

.method public static zze(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfpp;Lcom/google/android/gms/internal/ads/zzfpr;)Lcom/google/android/gms/internal/ads/zzfqi;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfpp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfpr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfqi;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfqf;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfqf;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfqg;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfpp;Lcom/google/android/gms/internal/ads/zzfpr;Lcom/google/android/gms/internal/ads/zzfqf;Lcom/google/android/gms/internal/ads/zzfqg;)V

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/zzfqi;->zzd:Lcom/google/android/gms/internal/ads/zzfpr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzd()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzfqc;-><init>(Lcom/google/android/gms/internal/ads/zzfqi;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzfqi;->zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzfqi;->zzg:Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/zzfqi;->zze:Lcom/google/android/gms/internal/ads/zzfqh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfqh;->zza()Lcom/google/android/gms/internal/ads/zzaud;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzfqi;->zzg:Lcom/google/android/gms/tasks/Task;

    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqd;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzfqd;-><init>(Lcom/google/android/gms/internal/ads/zzfqi;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzfqi;->zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzfqi;->zzh:Lcom/google/android/gms/tasks/Task;

    return-object v7
.end method

.method private static zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzaud;)Lcom/google/android/gms/internal/ads/zzaud;
    .locals 1
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/zzaud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaud;

    return-object p0
.end method

.method private final zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>(Lcom/google/android/gms/internal/ads/zzfqi;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaud;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zze:Lcom/google/android/gms/internal/ads/zzfqh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfqh;->zza()Lcom/google/android/gms/internal/ads/zzaud;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqi;->zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzaud;)Lcom/google/android/gms/internal/ads/zzaud;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaud;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzf:Lcom/google/android/gms/internal/ads/zzfqh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfqh;->zza()Lcom/google/android/gms/internal/ads/zzaud;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqi;->zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzaud;)Lcom/google/android/gms/internal/ads/zzaud;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzaud;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaud;->zza()Lcom/google/android/gms/internal/ads/zzata;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzata;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzata;->zzs(Z)Lcom/google/android/gms/internal/ads/zzata;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzati;->zzf:Lcom/google/android/gms/internal/ads/zzati;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzata;->zzu(Lcom/google/android/gms/internal/ads/zzati;)Lcom/google/android/gms/internal/ads/zzata;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaud;

    return-object v0
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzaud;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfpx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaud;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzf(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzc:Lcom/google/android/gms/internal/ads/zzfpp;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
