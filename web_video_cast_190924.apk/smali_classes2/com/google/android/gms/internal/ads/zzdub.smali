.class public final Lcom/google/android/gms/internal/ads/zzdub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdub;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdua;->zza()Lcom/google/android/gms/internal/ads/zzdub;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzduj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkh;->zzA:Lcom/google/android/gms/internal/ads/zzfkh;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfkh;->zzd:Lcom/google/android/gms/internal/ads/zzfkh;

    const-string v3, "t_load_as"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzduj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfkh;)V

    return-object v0
.end method
