.class public final synthetic Lcom/google/android/gms/internal/ads/zzfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfm;Lcom/google/android/gms/internal/ads/zzzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzfm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzb:Lcom/google/android/gms/internal/ads/zzzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzfm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzb:Lcom/google/android/gms/internal/ads/zzzp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzp;->zza:Lcom/google/android/gms/internal/ads/zzzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzzr;->zzh(Lcom/google/android/gms/internal/ads/zzzr;I)V

    return-void
.end method
