.class public final Lcom/google/android/gms/internal/ads/zzeky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegl;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdry;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeky;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzb:Lcom/google/android/gms/internal/ads/zzdry;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzegm;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfgp;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeky;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzb:Lcom/google/android/gms/internal/ads/zzdry;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdry;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeig;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeig;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzegm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdaa;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeky;->zza:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
