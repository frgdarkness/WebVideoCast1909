.class final Lcom/google/android/gms/internal/ads/zzgwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgxd;Lcom/google/android/gms/internal/ads/zzgwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zza:Lcom/google/android/gms/internal/ads/zzgxd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zza:Lcom/google/android/gms/internal/ads/zzgxd;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgxd;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
