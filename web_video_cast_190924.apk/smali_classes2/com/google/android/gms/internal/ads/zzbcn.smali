.class final Lcom/google/android/gms/internal/ads/zzbcn;
.super Lcom/google/android/gms/internal/ads/zzcbw;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbct;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zza:Lcom/google/android/gms/internal/ads/zzbct;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zza:Lcom/google/android/gms/internal/ads/zzbct;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbct;->zze(Lcom/google/android/gms/internal/ads/zzbct;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->cancel(Z)Z

    move-result p1

    return p1
.end method
