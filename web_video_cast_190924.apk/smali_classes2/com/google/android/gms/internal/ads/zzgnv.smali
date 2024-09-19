.class final Lcom/google/android/gms/internal/ads/zzgnv;
.super Lcom/google/android/gms/internal/ads/zzgny;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgnw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgnw;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgnw;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgny;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgnx;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzggi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgnw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnw;->zza(Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object p1

    return-object p1
.end method
