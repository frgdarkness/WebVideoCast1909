.class public final Lcom/google/android/gms/internal/ads/zzagb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadi;


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadi;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzadi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:Lcom/google/android/gms/internal/ads/zzadi;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzagb;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:J

    return-wide v0
.end method


# virtual methods
.method public final zzD()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()V

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzaef;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaga;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzaga;-><init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaef;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    return-void
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzaem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object p1

    return-object p1
.end method
