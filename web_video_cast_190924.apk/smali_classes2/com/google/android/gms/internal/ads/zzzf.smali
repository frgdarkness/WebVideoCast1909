.class public abstract Lcom/google/android/gms/internal/ads/zzzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzzn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zze()Lcom/google/android/gms/internal/ads/zzmg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public zzj()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzze;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzn;

    return-void
.end method

.method public zzk(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzn()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzp([Lcom/google/android/gms/internal/ads/zzmh;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzzg;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation
.end method

.method public abstract zzq(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final zzr()Lcom/google/android/gms/internal/ads/zzzn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzze;Lcom/google/android/gms/internal/ads/zzzn;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzze;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzn;

    return-void
.end method

.method protected final zzt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzze;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzze;->zzj()V

    :cond_0
    return-void
.end method
