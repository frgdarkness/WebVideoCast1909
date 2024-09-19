.class public final Lcom/google/android/gms/internal/ads/zzghf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgog;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgfu;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnl;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgnj;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Lcom/google/android/gms/internal/ads/zzghc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzghb;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfj;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(Lcom/google/android/gms/internal/ads/zzgoe;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgog;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghf;->zzb:Lcom/google/android/gms/internal/ads/zzgog;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguo;->zzb:Lcom/google/android/gms/internal/ads/zzguo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsm;->zzh()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnb;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzguo;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghf;->zzc:Lcom/google/android/gms/internal/ads/zzgfu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghd;->zza:Lcom/google/android/gms/internal/ads/zzghd;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghf;->zzd:Lcom/google/android/gms/internal/ads/zzgnl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghe;->zza:Lcom/google/android/gms/internal/ads/zzghe;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghf;->zze:Lcom/google/android/gms/internal/ads/zzgnj;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzghf;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lcom/google/android/gms/internal/ads/zzghf;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzgla;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgla;->zze(Lcom/google/android/gms/internal/ads/zzgnu;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()Lcom/google/android/gms/internal/ads/zzgnr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghf;->zzb:Lcom/google/android/gms/internal/ads/zzgog;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnr;->zze(Lcom/google/android/gms/internal/ads/zzgog;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnq;->zzb()Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_CTR_HMAC_SHA256"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgko;->zze:Lcom/google/android/gms/internal/ads/zzghl;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzghh;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzghh;-><init>(Lcom/google/android/gms/internal/ads/zzghg;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghh;->zza(I)Lcom/google/android/gms/internal/ads/zzghh;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzghh;->zzc(I)Lcom/google/android/gms/internal/ads/zzghh;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghh;->zze(I)Lcom/google/android/gms/internal/ads/zzghh;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghh;->zzd(I)Lcom/google/android/gms/internal/ads/zzghh;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzghi;->zzc:Lcom/google/android/gms/internal/ads/zzghi;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzghh;->zzb(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghh;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzghj;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzghh;->zzf(Lcom/google/android/gms/internal/ads/zzghj;)Lcom/google/android/gms/internal/ads/zzghh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzghh;->zzg()Lcom/google/android/gms/internal/ads/zzghl;

    move-result-object v2

    const-string v8, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CTR_HMAC_SHA256"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgko;->zzf:Lcom/google/android/gms/internal/ads/zzghl;

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzghh;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzghh;-><init>(Lcom/google/android/gms/internal/ads/zzghg;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzghh;->zza(I)Lcom/google/android/gms/internal/ads/zzghh;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzghh;->zzc(I)Lcom/google/android/gms/internal/ads/zzghh;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzghh;->zze(I)Lcom/google/android/gms/internal/ads/zzghh;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghh;->zzd(I)Lcom/google/android/gms/internal/ads/zzghh;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzghh;->zzb(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghh;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzghh;->zzf(Lcom/google/android/gms/internal/ads/zzghj;)Lcom/google/android/gms/internal/ads/zzghh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzghh;->zzg()Lcom/google/android/gms/internal/ads/zzghl;

    move-result-object v2

    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnq;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnm;->zza()Lcom/google/android/gms/internal/ads/zzgnm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghf;->zzd:Lcom/google/android/gms/internal/ads/zzgnl;

    const-class v2, Lcom/google/android/gms/internal/ads/zzghl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(Lcom/google/android/gms/internal/ads/zzgnl;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnk;->zzb()Lcom/google/android/gms/internal/ads/zzgnk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghf;->zze:Lcom/google/android/gms/internal/ads/zzgnj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnk;->zzc(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgms;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghf;->zzc:Lcom/google/android/gms/internal/ads/zzgfu;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgms;->zzf(Lcom/google/android/gms/internal/ads/zzgfu;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
