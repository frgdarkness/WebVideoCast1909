.class public Lcom/google/android/gms/internal/ads/zzadu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaef;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzaef;

    return-void
.end method


# virtual methods
.method public zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaef;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzg(J)Lcom/google/android/gms/internal/ads/zzaed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaef;->zzg(J)Lcom/google/android/gms/internal/ads/zzaed;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaef;->zzh()Z

    move-result v0

    return v0
.end method
