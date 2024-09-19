.class public final synthetic Lcom/google/android/gms/internal/ads/zzfdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdp;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdp;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdm;->zza:Lcom/google/android/gms/internal/ads/zzfdp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdm;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdm;->zza:Lcom/google/android/gms/internal/ads/zzfdp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdp;->zze:Lcom/google/android/gms/internal/ads/zzfdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdq;->zzd(Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzfeq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdm;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfeq;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
