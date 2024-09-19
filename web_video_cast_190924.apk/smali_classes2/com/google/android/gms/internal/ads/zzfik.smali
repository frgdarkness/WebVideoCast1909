.class public final Lcom/google/android/gms/internal/ads/zzfik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfik;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfia;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfhs;Lcom/google/android/gms/internal/ads/zzfiq;)Lcom/google/android/gms/internal/ads/zzfij;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfik;->zza:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfij;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhx;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfid;->zza(Lcom/google/android/gms/internal/ads/zzfia;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfid;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfhx;-><init>(Lcom/google/android/gms/internal/ads/zzfid;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfis;

    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfis;-><init>(Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzfhs;Lcom/google/android/gms/internal/ads/zzfiq;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfij;

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzfij;-><init>(Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzfis;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfik;->zza:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    return-object v0
.end method
