.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwk;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcbw;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:J

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfkw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwk;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcbw;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzc:Lcom/google/android/gms/internal/ads/zzcbw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzf:Lcom/google/android/gms/internal/ads/zzfkw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzc:Lcom/google/android/gms/internal/ads/zzcbw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zze:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzf:Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdwk;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcbw;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfkw;)V

    return-void
.end method
