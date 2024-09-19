.class public final synthetic Lcom/google/android/gms/internal/ads/zzebq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjq;


# instance fields
.field public final synthetic zza:Lorg/json/JSONObject;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxg;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Lcom/google/android/gms/internal/ads/zzbxg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzect;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzedh;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zza:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Lcom/google/android/gms/internal/ads/zzbxg;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzect;-><init>(Lcom/google/android/gms/internal/ads/zzedh;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxg;)V

    return-object v0
.end method
