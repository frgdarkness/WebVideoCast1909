.class public final synthetic Lcom/google/android/gms/internal/ads/zzdom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcia;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdot;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgm;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcbv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdot;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzcbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdom;->zza:Lcom/google/android/gms/internal/ads/zzdot;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzc:Lcom/google/android/gms/internal/ads/zzcbv;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdom;->zza:Lcom/google/android/gms/internal/ads/zzdot;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzc:Lcom/google/android/gms/internal/ads/zzcbv;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdot;->zzg(Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzcbv;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
