.class final Lcom/google/android/gms/internal/ads/zzaqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqw;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzaqw;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zza:Lcom/google/android/gms/internal/ads/zzaqq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzb:Lcom/google/android/gms/internal/ads/zzaqw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zza:Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzw()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzb:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zza:Lcom/google/android/gms/internal/ads/zzaqq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqw;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zza:Lcom/google/android/gms/internal/ads/zzaqq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqw;->zzc:Lcom/google/android/gms/internal/ads/zzaqz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzn(Lcom/google/android/gms/internal/ads/zzaqz;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzb:Lcom/google/android/gms/internal/ads/zzaqw;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaqw;->zzd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zza:Lcom/google/android/gms/internal/ads/zzaqq;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqq;->zzm(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zza:Lcom/google/android/gms/internal/ads/zzaqq;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqq;->zzp(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzc:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
