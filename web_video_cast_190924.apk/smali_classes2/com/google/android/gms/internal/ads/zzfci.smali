.class final Lcom/google/android/gms/internal/ads/zzfci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfiq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfde;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfci;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfir;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzb:Lcom/google/android/gms/internal/ads/zzfdf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zza:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfci;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfcf;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfcf;->zzb(Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzfdd;Lcom/google/android/gms/internal/ads/zzcxx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfif;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcf;->zza()Lcom/google/android/gms/internal/ads/zzcxx;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfif;->zza:Lcom/google/android/gms/internal/ads/zzcxx;

    return-void
.end method
