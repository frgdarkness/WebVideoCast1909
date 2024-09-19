.class final Lcom/google/android/gms/internal/ads/zzbou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcca;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbow;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbow;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbou;->zza:Lcom/google/android/gms/internal/ads/zzbow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpd;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbou;->zza:Lcom/google/android/gms/internal/ads/zzbow;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbow;->zza(Lcom/google/android/gms/internal/ads/zzbow;)Lcom/google/android/gms/internal/ads/zzbpb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzd()V

    return-void
.end method
