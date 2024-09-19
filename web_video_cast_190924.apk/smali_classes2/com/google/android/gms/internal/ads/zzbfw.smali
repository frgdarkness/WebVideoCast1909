.class public final Lcom/google/android/gms/internal/ads/zzbfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbff;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:ad_key_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbff;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfw;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbff;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfw;->zzb:Lcom/google/android/gms/internal/ads/zzbff;

    return-void
.end method
