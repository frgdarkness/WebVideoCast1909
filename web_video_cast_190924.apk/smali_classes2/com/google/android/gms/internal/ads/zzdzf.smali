.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzh;Lcom/google/android/gms/internal/ads/zzbxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zza:Lcom/google/android/gms/internal/ads/zzdzh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zza:Lcom/google/android/gms/internal/ads/zzdzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzh;->zza(Lcom/google/android/gms/internal/ads/zzbxd;)Lcom/google/android/gms/internal/ads/zzeam;

    move-result-object v0

    return-object v0
.end method
