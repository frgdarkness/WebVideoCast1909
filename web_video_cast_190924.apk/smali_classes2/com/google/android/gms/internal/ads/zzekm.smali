.class public final Lcom/google/android/gms/internal/ads/zzekm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzekd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzekd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Lcom/google/android/gms/internal/ads/zzekd;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzekm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzekm;-><init>(Lcom/google/android/gms/internal/ads/zzekd;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzfmt;)Lcom/google/android/gms/internal/ads/zzekd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Lcom/google/android/gms/internal/ads/zzekd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzekd;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzfmt;)V

    return-object v0
.end method
