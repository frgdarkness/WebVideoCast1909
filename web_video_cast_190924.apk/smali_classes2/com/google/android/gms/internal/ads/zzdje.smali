.class public final Lcom/google/android/gms/internal/ads/zzdje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zza:Lcom/google/android/gms/internal/ads/zzdjd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zza:Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjd;->zza()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zza:Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjd;->zza()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    return-object v0
.end method
