.class public final Lcom/google/android/gms/internal/ads/zzaaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaby;
.implements Lcom/google/android/gms/internal/ads/zzdn;
.implements Lcom/google/android/gms/internal/ads/zzabi;


# static fields
.field private static final zza:Ljava/util/concurrent/Executor;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcp;

.field private final zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private zze:Lcom/google/android/gms/internal/ads/zzel;

.field private zzf:Lcom/google/android/gms/internal/ads/zzabd;

.field private zzg:Lcom/google/android/gms/internal/ads/zzabj;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaba;

.field private zzi:Lcom/google/android/gms/internal/ads/zzev;

.field private zzj:Lcom/google/android/gms/internal/ads/zzcq;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaao;

.field private zzl:Ljava/util/List;

.field private zzm:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaai;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zza(Lcom/google/android/gms/internal/ads/zzaaj;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzb(Lcom/google/android/gms/internal/ads/zzaaj;)Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zze:Lcom/google/android/gms/internal/ads/zzel;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzn:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzabd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzf:Lcom/google/android/gms/internal/ads/zzabd;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzabx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzk:Lcom/google/android/gms/internal/ads/zzaao;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfp;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zza()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzm:Landroid/util/Pair;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabw;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzn:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzl:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzabj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzf:Lcom/google/android/gms/internal/ads/zzabd;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zze:Lcom/google/android/gms/internal/ads/zzel;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzel;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzi:Lcom/google/android/gms/internal/ads/zzev;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    const/4 v1, 0x6

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    if-eq v4, v3, :cond_3

    if-eq v4, v1, :cond_3

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzt;->zza:Lcom/google/android/gms/internal/ads/zzt;

    :cond_3
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    if-ne v4, v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    :cond_4
    move-object v5, v0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:Landroid/content/Context;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzw;->zzb:Lcom/google/android/gms/internal/ads/zzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzi:Lcom/google/android/gms/internal/ads/zzev;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaah;

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Lcom/google/android/gms/internal/ads/zzev;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v9

    const-wide/16 v10, 0x0

    move-object v7, p0

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzcp;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzw;Lcom/google/android/gms/internal/ads/zzdn;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzcq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzj:Lcom/google/android/gms/internal/ads/zzcq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzm:Landroid/util/Pair;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zza()I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaao;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzaao;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaaq;Lcom/google/android/gms/internal/ads/zzcq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzk:Lcom/google/android/gms/internal/ads/zzaao;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdl; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzl:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabw;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;)V

    throw v1
.end method

.method public final zze()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzi:Lcom/google/android/gms/internal/ads/zzev;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzev;->zze(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzm:Landroid/util/Pair;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzn:I

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzl()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zze:Lcom/google/android/gms/internal/ads/zzel;

    return-void
.end method

.method public final zzg(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzm:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzm:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzm:Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zza()I

    return-void
.end method

.method public final zzh(J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzk:Lcom/google/android/gms/internal/ads/zzaao;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzl:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzl()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzk:Lcom/google/android/gms/internal/ads/zzaao;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzh:Lcom/google/android/gms/internal/ads/zzaba;

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzabd;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzl()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzf:Lcom/google/android/gms/internal/ads/zzabd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/internal/ads/zzabd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzabj;

    return-void
.end method

.method public final zzl()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
