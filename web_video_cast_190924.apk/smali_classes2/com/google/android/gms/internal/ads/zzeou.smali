.class public final synthetic Lcom/google/android/gms/internal/ads/zzeou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeow;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Lcom/google/android/gms/internal/ads/zzeow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Lcom/google/android/gms/internal/ads/zzeow;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeow;->zze:Lcom/google/android/gms/internal/ads/zzeox;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeox;->zzd(Lcom/google/android/gms/internal/ads/zzeox;)Lcom/google/android/gms/internal/ads/zzeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeon;->zzb()Lcom/google/android/gms/internal/ads/zzdae;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdae;->zzs()V

    return-void
.end method
