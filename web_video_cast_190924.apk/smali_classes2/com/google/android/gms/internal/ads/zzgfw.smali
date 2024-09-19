.class public final Lcom/google/android/gms/internal/ads/zzgfw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/gms/internal/ads/zzggi;)Lcom/google/android/gms/internal/ads/zzggi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfw;->zzb(Lcom/google/android/gms/internal/ads/zzggi;)Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaV()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggp;->zza([B)Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object p0

    return-object p0
.end method

.method static final zzb(Lcom/google/android/gms/internal/ads/zzggi;)Lcom/google/android/gms/internal/ads/zzguu;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/internal/ads/zzgou;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zze(Lcom/google/android/gms/internal/ads/zzggi;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgou;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgph;

    const-string v1, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
