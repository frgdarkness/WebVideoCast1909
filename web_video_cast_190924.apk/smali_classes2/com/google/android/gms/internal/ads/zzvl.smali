.class public final synthetic Lcom/google/android/gms/internal/ads/zzvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzvr;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzuy;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzvd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvq;Lcom/google/android/gms/internal/ads/zzvr;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzb:Lcom/google/android/gms/internal/ads/zzvr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzc:Lcom/google/android/gms/internal/ads/zzuy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzvd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvq;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzc:Lcom/google/android/gms/internal/ads/zzuy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzb:Lcom/google/android/gms/internal/ads/zzvr;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzvd;

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzvr;->zzai(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V

    return-void
.end method
