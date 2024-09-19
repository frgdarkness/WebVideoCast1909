.class final Lcom/google/android/gms/internal/ads/zzaga;
.super Lcom/google/android/gms/internal/ads/zzadu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaef;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzagb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaef;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zza:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Lcom/google/android/gms/internal/ads/zzagb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(Lcom/google/android/gms/internal/ads/zzaef;)V

    return-void
.end method


# virtual methods
.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaed;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zza:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaef;->zzg(J)Lcom/google/android/gms/internal/ads/zzaed;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaed;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Lcom/google/android/gms/internal/ads/zzagb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaed;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagb;->zza(Lcom/google/android/gms/internal/ads/zzagb;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:J

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(JJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaed;->zzb:Lcom/google/android/gms/internal/ads/zzaeg;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Lcom/google/android/gms/internal/ads/zzagb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzagb;->zza(Lcom/google/android/gms/internal/ads/zzagb;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:J

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(JJ)V

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    return-object v3
.end method
