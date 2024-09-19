.class public final synthetic Lcom/google/android/gms/internal/ads/zzvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzvr;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzvd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvq;Lcom/google/android/gms/internal/ads/zzvr;Lcom/google/android/gms/internal/ads/zzvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:Lcom/google/android/gms/internal/ads/zzvr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Lcom/google/android/gms/internal/ads/zzvd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvq;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:Lcom/google/android/gms/internal/ads/zzvr;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Lcom/google/android/gms/internal/ads/zzvd;

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzvr;->zzae(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzvd;)V

    return-void
.end method
