.class public final Lcom/google/android/gms/internal/ads/zzggr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgvy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgvy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzc:Lcom/google/android/gms/internal/ads/zzgvy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zzc()Lcom/google/android/gms/internal/ads/zzgvy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggr;->zza:Lcom/google/android/gms/internal/ads/zzgvy;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:Lcom/google/android/gms/internal/ads/zzgvy;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggr;->zzc:Lcom/google/android/gms/internal/ads/zzgvy;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggr;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggx;->zzd()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqp;->zza()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghf;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgif;->zza(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghs;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgis;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjb;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjl;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkt;->zza(Z)V

    return-void
.end method
