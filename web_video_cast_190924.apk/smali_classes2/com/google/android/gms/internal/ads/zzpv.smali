.class public final synthetic Lcom/google/android/gms/internal/ads/zzpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzqf;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzqf;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzb:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzqf;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzb:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqf;->zzs(J)V

    return-void
.end method
