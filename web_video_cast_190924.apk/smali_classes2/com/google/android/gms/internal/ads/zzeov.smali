.class public final synthetic Lcom/google/android/gms/internal/ads/zzeov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeow;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeow;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeov;->zza:Lcom/google/android/gms/internal/ads/zzeow;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeov;->zza:Lcom/google/android/gms/internal/ads/zzeow;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeow;->zze:Lcom/google/android/gms/internal/ads/zzeox;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeox;->zzd(Lcom/google/android/gms/internal/ads/zzeox;)Lcom/google/android/gms/internal/ads/zzeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeon;->zza()Lcom/google/android/gms/internal/ads/zzcyt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
