.class public final synthetic Lcom/google/android/gms/internal/ads/zzeld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcia;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrm;Lcom/google/android/gms/internal/ads/zzcgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeld;->zza:Lcom/google/android/gms/internal/ads/zzdrm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeld;->zza:Lcom/google/android/gms/internal/ads/zzdrm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrm;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzZ()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzN()Lcom/google/android/gms/internal/ads/zzcic;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzr()V

    return-void
.end method
