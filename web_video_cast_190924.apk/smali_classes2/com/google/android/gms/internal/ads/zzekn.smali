.class public final Lcom/google/android/gms/internal/ads/zzekn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzekm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzekm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekn;->zza:Lcom/google/android/gms/internal/ads/zzekm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekn;->zze:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzekg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekg;->zza()Lcom/google/android/gms/internal/ads/zzekf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzego;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekn;->zze:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfmt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekn;->zza:Lcom/google/android/gms/internal/ads/zzekm;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzekm;->zza(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzfmt;)Lcom/google/android/gms/internal/ads/zzekd;

    move-result-object v0

    return-object v0
.end method
