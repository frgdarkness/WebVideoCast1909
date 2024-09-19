.class final Lcom/google/android/gms/internal/ads/zzbps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcby;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbw;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbow;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpu;Lcom/google/android/gms/internal/ads/zzcbw;Lcom/google/android/gms/internal/ads/zzbow;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbps;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbps;->zzb:Lcom/google/android/gms/internal/ads/zzbow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpf;

    const-string v1, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpf;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbps;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbps;->zzb:Lcom/google/android/gms/internal/ads/zzbow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbow;->zzb()V

    return-void
.end method
