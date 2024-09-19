.class final Lcom/google/android/gms/internal/ads/zzgdr;
.super Lcom/google/android/gms/internal/ads/zzgdd;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgdq;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzi;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgdd;-><init>(Lcom/google/android/gms/internal/ads/zzfzi;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgdp;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzgdp;-><init>(Lcom/google/android/gms/internal/ads/zzgdr;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/google/android/gms/internal/ads/zzgdq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdd;->zzv()V

    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzgdr;Lcom/google/android/gms/internal/ads/zzgdq;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/google/android/gms/internal/ads/zzgdq;

    return-void
.end method


# virtual methods
.method final zzf(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    return-void
.end method

.method protected final zzq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/google/android/gms/internal/ads/zzgdq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh()V

    :cond_0
    return-void
.end method

.method final zzu()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/google/android/gms/internal/ads/zzgdq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdq;->zzf()V

    :cond_0
    return-void
.end method

.method final zzy(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdd;->zzy(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/google/android/gms/internal/ads/zzgdq;

    :cond_0
    return-void
.end method
