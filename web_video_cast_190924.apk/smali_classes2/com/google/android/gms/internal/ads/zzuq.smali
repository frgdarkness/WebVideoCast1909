.class final Lcom/google/android/gms/internal/ads/zzuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzxa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxa;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfzn;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzfzn;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfzn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzfzn;

    return-object v0
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxa;->zzm(J)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxa;->zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z

    move-result p1

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->zzp()Z

    move-result v0

    return v0
.end method
