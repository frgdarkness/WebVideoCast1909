.class public final synthetic Lcom/google/android/gms/internal/ads/zzfch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfck;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfdf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcj;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfdd;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzcxx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfck;Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfdd;Lcom/google/android/gms/internal/ads/zzcxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzb:Lcom/google/android/gms/internal/ads/zzfdf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzd:Lcom/google/android/gms/internal/ads/zzfdd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfch;->zze:Lcom/google/android/gms/internal/ads/zzcxx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzb:Lcom/google/android/gms/internal/ads/zzfdf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzd:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfch;->zze:Lcom/google/android/gms/internal/ads/zzcxx;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfcp;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfck;->zzb(Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfdd;Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzfcp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
