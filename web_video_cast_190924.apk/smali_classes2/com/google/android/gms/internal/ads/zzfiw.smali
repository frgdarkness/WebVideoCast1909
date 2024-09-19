.class public final synthetic Lcom/google/android/gms/internal/ads/zzfiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfiy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfiq;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhw;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfir;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfiy;Lcom/google/android/gms/internal/ads/zzfiq;Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzfir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Lcom/google/android/gms/internal/ads/zzfiy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfiq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzfhw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzd:Lcom/google/android/gms/internal/ads/zzfir;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Lcom/google/android/gms/internal/ads/zzfiy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfiq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzfhw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzd:Lcom/google/android/gms/internal/ads/zzfir;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfif;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfiy;->zzb(Lcom/google/android/gms/internal/ads/zzfiq;Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfif;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
