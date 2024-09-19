.class final Lcom/google/android/gms/internal/ads/zzbpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcca;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbow;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcbw;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbpu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpu;Lcom/google/android/gms/internal/ads/zzbow;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcbw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbow;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zzc:Lcom/google/android/gms/internal/ads/zzcbw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zzd:Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpd;

    const-string v0, "callJs > getEngine: Promise fulfilled"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zzb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zzc:Lcom/google/android/gms/internal/ads/zzcbw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zzd:Lcom/google/android/gms/internal/ads/zzbpu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbow;

    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpu;->zzd(Lcom/google/android/gms/internal/ads/zzbpu;Lcom/google/android/gms/internal/ads/zzbow;Lcom/google/android/gms/internal/ads/zzbpd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcbw;)V

    return-void
.end method
