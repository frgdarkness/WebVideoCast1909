.class final Lcom/google/android/gms/measurement/internal/zzhk;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzhh<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzhg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhg;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzhh<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzc:Z

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/InterruptedException;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was interrupted"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzc(Lcom/google/android/gms/measurement/internal/zzhg;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzc:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd(Lcom/google/android/gms/measurement/internal/zzhg;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzc(Lcom/google/android/gms/measurement/internal/zzhg;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Lcom/google/android/gms/measurement/internal/zzhg;)Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Lcom/google/android/gms/measurement/internal/zzhg;Lcom/google/android/gms/measurement/internal/zzhk;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/measurement/internal/zzhg;)Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v1

    if-ne p0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/measurement/internal/zzhg;Lcom/google/android/gms/measurement/internal/zzhk;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzc:Z

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd(Lcom/google/android/gms/measurement/internal/zzhg;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/InterruptedException;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzhh;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Z

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    const/16 v2, 0xa

    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zze(Lcom/google/android/gms/measurement/internal/zzhg;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_3

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v2

    :try_start_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/InterruptedException;)V

    :cond_3
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzc(Lcom/google/android/gms/measurement/internal/zzhg;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb()V

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb()V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_4
    :try_start_7
    monitor-exit v1

    goto :goto_1

    :goto_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb()V

    throw v0
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
