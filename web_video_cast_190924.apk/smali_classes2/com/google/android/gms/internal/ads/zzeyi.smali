.class public final Lcom/google/android/gms/internal/ads/zzeyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxf;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgep;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzbxf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzc:Lcom/google/android/gms/internal/ads/zzgep;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeyh;-><init>(Lcom/google/android/gms/internal/ads/zzeyi;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzc:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
