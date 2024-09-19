.class public final synthetic Lcom/google/android/gms/internal/ads/zzeiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzejd;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzffz;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzffn;

.field public final synthetic zzf:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejd;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Lcom/google/android/gms/internal/ads/zzejd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzd:Lcom/google/android/gms/internal/ads/zzffz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zze:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzf:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzd:Lcom/google/android/gms/internal/ads/zzffz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zze:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzf:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzejd;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdkt;

    move-result-object v0

    return-object v0
.end method
