.class public final Lcom/google/android/gms/internal/ads/zzdpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbii;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhip;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdky;Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzhip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdky;->zzA()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbii;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zza:Lcom/google/android/gms/internal/ads/zzbii;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzb:Lcom/google/android/gms/internal/ads/zzdpx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzc:Lcom/google/android/gms/internal/ads/zzhip;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zza:Lcom/google/android/gms/internal/ads/zzbii;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzc:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhip;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhy;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbii;->zze(Lcom/google/android/gms/internal/ads/zzbhy;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zza:Lcom/google/android/gms/internal/ads/zzbii;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzb:Lcom/google/android/gms/internal/ads/zzdpx;

    const-string v1, "/nativeAdCustomClick"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdpx;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    return-void
.end method
