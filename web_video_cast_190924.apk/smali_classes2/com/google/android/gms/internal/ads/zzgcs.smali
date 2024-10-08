.class public abstract Lcom/google/android/gms/internal/ads/zzgcs;
.super Lcom/google/android/gms/internal/ads/zzgfh;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgfh;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final zzbc:Ljava/lang/Object;

.field private static final zzbf:Lcom/google/android/gms/internal/ads/zzgcs$zza;

.field static final zzd:Z

.field static final zze:Lcom/google/android/gms/internal/ads/zzgeo;


# instance fields
.field private volatile listeners:Lcom/google/android/gms/internal/ads/zzgcs$zzd;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile waiters:Lcom/google/android/gms/internal/ads/zzgcs$zzk;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lcom/google/android/gms/internal/ads/zzgcs$zzk;

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzgcs;->zzd:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgeo;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgeo;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgcs;->zze:Lcom/google/android/gms/internal/ads/zzgeo;

    const/4 v1, 0x0

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgcs$zzj;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzgcs$zzj;-><init>(Lcom/google/android/gms/internal/ads/zzgcw;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v1

    move-object v9, v5

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    :goto_1
    :try_start_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgcs$zze;

    const-class v4, Ljava/lang/Thread;

    const-string v5, "thread"

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v4, "next"

    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v4, "waiters"

    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Lcom/google/android/gms/internal/ads/zzgcs$zzd;

    const-string v4, "listeners"

    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v0, Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgcs$zze;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    move-object v9, v1

    move-object v5, v3

    move-object v3, v10

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgcs$zzg;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgcs$zzg;-><init>(Lcom/google/android/gms/internal/ads/zzgcu;)V

    move-object v9, v0

    move-object v5, v3

    move-object v3, v2

    :goto_3
    sput-object v3, Lcom/google/android/gms/internal/ads/zzgcs;->zzbf:Lcom/google/android/gms/internal/ads/zzgcs$zza;

    if-eqz v9, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgcs;->zze:Lcom/google/android/gms/internal/ads/zzgeo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgeo;->zza()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgeo;->zza()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v0, "<clinit>"

    const-string v8, "SafeAtomicHelper is broken!"

    const-string v6, "com.google.common.util.concurrent.AbstractFuture"

    move-object v5, v7

    move-object v7, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcs;->zzbc:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfh;-><init>()V

    return-void
.end method

.method private static final zzA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgcs$zzb;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgcs$zzc;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcs;->zzbc:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgcs$zzc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcs$zzc;->zzb:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgcs$zzb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcs$zzb;->zzd:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private static zze(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 7

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzgcs$zzh;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgcs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgcs$zzb;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcs$zzb;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgcs$zzb;->zzc:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzgcs$zzb;->zzd:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcs$zzb;

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzgcs$zzb;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzgcs$zzb;

    :cond_1
    :goto_0
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzgfh;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgfh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfh;->zzl()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgcs$zzc;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgcs$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzgcs;->zzd:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzgcs$zzb;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_6

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgcs$zzb;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgcs$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcs;->zzbc:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v3

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcs$zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgcs$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_3
    if-nez v1, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcs$zzc;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcs$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgcs$zzb;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgcs$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :goto_4
    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcs$zzb;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgcs$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgcs$zzc;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcs$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzgcs$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcs;->zzbf:Lcom/google/android/gms/internal/ads/zzgcs$zza;

    return-object v0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgcs;)Lcom/google/android/gms/internal/ads/zzgcs$zzd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->listeners:Lcom/google/android/gms/internal/ads/zzgcs$zzd;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzgcs;)Lcom/google/android/gms/internal/ads/zzgcs$zzk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->waiters:Lcom/google/android/gms/internal/ads/zzgcs$zzk;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzgcs;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgcs$zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcs;->listeners:Lcom/google/android/gms/internal/ads/zzgcs$zzd;

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgcs$zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcs;->waiters:Lcom/google/android/gms/internal/ads/zzgcs$zzk;

    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzgcs;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzx(Lcom/google/android/gms/internal/ads/zzgcs;Z)V

    return-void
.end method

.method private final zzu(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    if-ne v1, p0, :cond_1

    const-string v1, "this future"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :goto_2
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zzv(Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, "PENDING"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgcs$zzf;

    const-string v3, "]"

    if-eqz v2, :cond_0

    const-string v2, ", setFuture=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcs$zzf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgcs$zzf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzw(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception thrown from implementation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    const-string v2, ", info=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzu(Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method private final zzw(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p2, p0, :cond_0

    :try_start_0
    const-string p2, "this future"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v0, "Exception thrown from implementation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zzx(Lcom/google/android/gms/internal/ads/zzgcs;Z)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcs;->zzbf:Lcom/google/android/gms/internal/ads/zzgcs$zza;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcs$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgcs$zzk;

    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzgcs$zza;->zzb(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgcs$zzk;)Lcom/google/android/gms/internal/ads/zzgcs$zzk;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgcs$zzk;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzgcs$zzk;->thread:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgcs$zzk;->next:Lcom/google/android/gms/internal/ads/zzgcs$zzk;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzq()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgcs;->zzbf:Lcom/google/android/gms/internal/ads/zzgcs$zza;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcs$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgcs$zzd;

    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgcs$zza;->zza(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgcs$zzd;)Lcom/google/android/gms/internal/ads/zzgcs$zzd;

    move-result-object p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzgcs$zzd;->next:Lcom/google/android/gms/internal/ads/zzgcs$zzd;

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzgcs$zzd;->next:Lcom/google/android/gms/internal/ads/zzgcs$zzd;

    move-object p0, v1

    move-object v1, p1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcs$zzd;->next:Lcom/google/android/gms/internal/ads/zzgcs$zzd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcs$zzd;->zzb:Ljava/lang/Runnable;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzgcs$zzf;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcs$zzf;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzgcs$zzf;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    if-ne v2, p1, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgcs$zzf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgcs;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcs;->zzbf:Lcom/google/android/gms/internal/ads/zzgcs$zza;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgcs$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcs$zzd;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object p0, v1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private static zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcs;->zze:Lcom/google/android/gms/internal/ads/zzgeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeo;->zza()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RuntimeException while executing runnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzgcs$zzk;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgcs$zzk;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcs;->waiters:Lcom/google/android/gms/internal/ads/zzgcs$zzk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcs$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgcs$zzk;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgcs$zzk;->next:Lcom/google/android/gms/internal/ads/zzgcs$zzk;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgcs$zzk;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgcs$zzk;->next:Lcom/google/android/gms/internal/ads/zzgcs$zzk;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzgcs$zzk;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcs;->zzbf:Lcom/google/android/gms/internal/ads/zzgcs$zza;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgcs$zza;->zzg(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgcs$zzk;Lcom/google/android/gms/internal/ads/zzgcs$zzk;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->listeners:Lcom/google/android/gms/internal/ads/zzgcs$zzd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcs$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgcs$zzd;

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcs$zzd;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcs$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzgcs$zzd;->next:Lcom/google/android/gms/internal/ads/zzgcs$zzd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcs;->zzbf:Lcom/google/android/gms/internal/ads/zzgcs$zza;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgcs$zza;->zze(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgcs$zzd;Lcom/google/android/gms/internal/ads/zzgcs$zzd;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->listeners:Lcom/google/android/gms/internal/ads/zzgcs$zzd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcs$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgcs$zzd;

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgcs;->zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgcs$zzf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    or-int/2addr v1, v4

    if-eqz v1, :cond_8

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzgcs;->zzd:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcs$zzb;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzgcs$zzb;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcs$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgcs$zzb;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzgcs$zzb;

    :goto_1
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v5, 0x0

    move-object v4, p0

    :cond_3
    :goto_3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgcs;->zzbf:Lcom/google/android/gms/internal/ads/zzgcs$zza;

    invoke-virtual {v6, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzgcs$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzx(Lcom/google/android/gms/internal/ads/zzgcs;Z)V

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgcs$zzf;

    if-eqz v4, :cond_5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcs$zzf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgcs$zzf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgcs$zzh;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgcs;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zzgcs$zzf;

    or-int/2addr v5, v6

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    :cond_7
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zzgcs$zzf;

    if-nez v6, :cond_3

    move v2, v5

    :cond_8
    :goto_6
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgcs$zzf;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->waiters:Lcom/google/android/gms/internal/ads/zzgcs$zzk;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcs$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgcs$zzk;

    if-eq v0, v3, :cond_7

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgcs$zzk;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgcs$zzk;-><init>()V

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgcs;->zzbf:Lcom/google/android/gms/internal/ads/zzgcs$zza;

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzgcs$zza;->zzc(Lcom/google/android/gms/internal/ads/zzgcs$zzk;Lcom/google/android/gms/internal/ads/zzgcs$zzk;)V

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzgcs$zza;->zzg(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgcs$zzk;Lcom/google/android/gms/internal/ads/zzgcs$zzk;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzgcs$zzf;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzgcs;->zzz(Lcom/google/android/gms/internal/ads/zzgcs$zzk;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->waiters:Lcom/google/android/gms/internal/ads/zzgcs$zzk;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgcs$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgcs$zzk;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Lcom/google/android/gms/internal/ads/zzgcs$zzf;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgcs;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgcs;->waiters:Lcom/google/android/gms/internal/ads/zzgcs$zzk;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzgcs$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgcs$zzk;

    if-eq v6, v15, :cond_9

    new-instance v15, Lcom/google/android/gms/internal/ads/zzgcs$zzk;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzgcs$zzk;-><init>()V

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgcs;->zzbf:Lcom/google/android/gms/internal/ads/zzgcs$zza;

    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/ads/zzgcs$zza;->zzc(Lcom/google/android/gms/internal/ads/zzgcs$zzk;Lcom/google/android/gms/internal/ads/zzgcs$zzk;)V

    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/ads/zzgcs$zza;->zzg(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgcs$zzk;Lcom/google/android/gms/internal/ads/zzgcs$zzk;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzgcs$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgcs;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzgcs;->zzz(Lcom/google/android/gms/internal/ads/zzgcs$zzk;)V

    goto :goto_3

    :cond_7
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzgcs;->zzz(Lcom/google/android/gms/internal/ads/zzgcs$zzk;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgcs;->waiters:Lcom/google/android/gms/internal/ads/zzgcs$zzk;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgcs$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgcs$zzk;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzgcs$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgcs;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgcs;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_14

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_5
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgcs;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzgcs$zzb;

    return v0
.end method

.method public isDone()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgcs$zzf;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzu(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzv(Ljava/lang/StringBuilder;)V

    :goto_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected zza()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remaining delay=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzb()V
    .locals 0

    return-void
.end method

.method protected zzc(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgcs;->zzbc:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcs;->zzbf:Lcom/google/android/gms/internal/ads/zzgcs$zza;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgcs$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzx(Lcom/google/android/gms/internal/ads/zzgcs;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method protected zzd(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcs$zzc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcs$zzc;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgcs;->zzbf:Lcom/google/android/gms/internal/ads/zzgcs$zza;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcs$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzx(Lcom/google/android/gms/internal/ads/zzgcs;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method protected final zzl()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgcs$zzh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgcs$zzc;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcs$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgcs$zzc;->zzb:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzq()V
    .locals 0

    return-void
.end method

.method final zzr(Ljava/util/concurrent/Future;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzt()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method protected final zzs(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcs;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcs;->zzbf:Lcom/google/android/gms/internal/ads/zzgcs$zza;

    invoke-virtual {v0, p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzgcs$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzx(Lcom/google/android/gms/internal/ads/zzgcs;Z)V

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcs$zzf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcs$zzf;-><init>(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgcs;->zzbf:Lcom/google/android/gms/internal/ads/zzgcs$zza;

    invoke-virtual {v4, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzgcs$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgds;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcs$zzc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgcs$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcs$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgcs$zzc;

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgcs;->zzbf:Lcom/google/android/gms/internal/ads/zzgcs$zza;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgcs$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzgcs$zzb;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcs$zzb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgcs$zzb;->zzc:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method protected final zzt()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgcs$zzb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcs$zzb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgcs$zzb;->zzc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
