.class public final Lcom/google/android/gms/internal/ads/zzdjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zza:Lcom/google/android/gms/internal/ads/zzdjx;

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zza:Lcom/google/android/gms/internal/ads/zzdjx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzb()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zza:Lcom/google/android/gms/internal/ads/zzdjx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzb()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
