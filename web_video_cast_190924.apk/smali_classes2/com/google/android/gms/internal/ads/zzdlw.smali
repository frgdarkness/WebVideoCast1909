.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdly;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdmu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdly;Lcom/google/android/gms/internal/ads/zzdmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zza:Lcom/google/android/gms/internal/ads/zzdly;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzb:Lcom/google/android/gms/internal/ads/zzdmu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zza:Lcom/google/android/gms/internal/ads/zzdly;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzb:Lcom/google/android/gms/internal/ads/zzdmu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdly;->zzb(Lcom/google/android/gms/internal/ads/zzdmu;)V

    return-void
.end method
