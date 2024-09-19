.class final Lcom/google/android/gms/internal/ads/zzsw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzsy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsy;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zza(Lcom/google/android/gms/internal/ads/zzsy;Landroid/os/Message;)V

    return-void
.end method
