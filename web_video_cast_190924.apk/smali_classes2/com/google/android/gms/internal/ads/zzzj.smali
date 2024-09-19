.class public final synthetic Lcom/google/android/gms/internal/ads/zzzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzzk;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzk;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzzk;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzzk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(Lcom/google/android/gms/internal/ads/zzzk;)Lcom/google/android/gms/internal/ads/zzzm;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzd:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzm;->zzX(IJJ)V

    return-void
.end method
