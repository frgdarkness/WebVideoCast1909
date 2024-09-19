.class public final Lcom/google/android/gms/internal/ads/zzbfu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbff;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbff;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbff;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfu;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    const-wide/32 v2, 0xdda2480

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbff;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfu;->zzb:Lcom/google/android/gms/internal/ads/zzbff;

    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbff;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfu;->zzc:Lcom/google/android/gms/internal/ads/zzbff;

    return-void
.end method
