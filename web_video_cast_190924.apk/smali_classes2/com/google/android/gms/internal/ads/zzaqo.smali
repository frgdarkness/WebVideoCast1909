.class final Lcom/google/android/gms/internal/ads/zzaqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzaqq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqq;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzi(Lcom/google/android/gms/internal/ads/zzaqq;)Lcom/google/android/gms/internal/ads/zzarb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzarb;->zza(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzi(Lcom/google/android/gms/internal/ads/zzaqq;)Lcom/google/android/gms/internal/ads/zzarb;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzarb;->zzb(Ljava/lang/String;)V

    return-void
.end method
