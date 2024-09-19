.class final Lcom/google/android/gms/internal/ads/zzblg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zza;

.field final synthetic zzb:Ljava/util/Map;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzblk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzblk;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblg;->zza:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblg;->zzb:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzblg;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblg;->zzd:Lcom/google/android/gms/internal/ads/zzblk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "OpenGmsgHandler.attributionReportingManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblg;->zza:Lcom/google/android/gms/ads/internal/client/zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblg;->zzb:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblg;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzblg;->zzd:Lcom/google/android/gms/internal/ads/zzblk;

    invoke-static {v3, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzblk;->zze(Lcom/google/android/gms/internal/ads/zzblk;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
