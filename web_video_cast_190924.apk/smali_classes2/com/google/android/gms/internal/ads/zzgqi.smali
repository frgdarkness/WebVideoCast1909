.class public final Lcom/google/android/gms/internal/ads/zzgqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgog;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgog;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgfu;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnl;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgnj;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqe;->zza:Lcom/google/android/gms/internal/ads/zzgqe;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgpw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgqd;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(Lcom/google/android/gms/internal/ads/zzgoe;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgog;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqi;->zza:Lcom/google/android/gms/internal/ads/zzgog;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzggh;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(Lcom/google/android/gms/internal/ads/zzgoe;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgog;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqi;->zzb:Lcom/google/android/gms/internal/ads/zzgog;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguo;->zzb:Lcom/google/android/gms/internal/ads/zzguo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgue;->zzi()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgnb;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzguo;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqi;->zzc:Lcom/google/android/gms/internal/ads/zzgfu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqg;->zza:Lcom/google/android/gms/internal/ads/zzgqg;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqi;->zzd:Lcom/google/android/gms/internal/ads/zzgnl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqh;->zza:Lcom/google/android/gms/internal/ads/zzgqh;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqi;->zze:Lcom/google/android/gms/internal/ads/zzgnj;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzgqi;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lcom/google/android/gms/internal/ads/zzgqi;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzgro;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgro;->zze(Lcom/google/android/gms/internal/ads/zzgnu;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()Lcom/google/android/gms/internal/ads/zzgnr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqi;->zza:Lcom/google/android/gms/internal/ads/zzgog;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnr;->zze(Lcom/google/android/gms/internal/ads/zzgog;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()Lcom/google/android/gms/internal/ads/zzgnr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqi;->zzb:Lcom/google/android/gms/internal/ads/zzgog;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnr;->zze(Lcom/google/android/gms/internal/ads/zzgog;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnq;->zzb()Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "HMAC_SHA256_128BITTAG"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgrb;->zza:Lcom/google/android/gms/internal/ads/zzgqo;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqk;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqk;-><init>(Lcom/google/android/gms/internal/ads/zzgqj;)V

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgqk;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqk;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgqk;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqk;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgqm;->zzd:Lcom/google/android/gms/internal/ads/zzgqm;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgqk;->zzd(Lcom/google/android/gms/internal/ads/zzgqm;)Lcom/google/android/gms/internal/ads/zzgqk;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgql;->zzc:Lcom/google/android/gms/internal/ads/zzgql;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgqk;->zza(Lcom/google/android/gms/internal/ads/zzgql;)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqk;->zze()Lcom/google/android/gms/internal/ads/zzgqo;

    move-result-object v2

    const-string v8, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqk;-><init>(Lcom/google/android/gms/internal/ads/zzgqj;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgqk;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgqk;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqk;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgqm;->zza:Lcom/google/android/gms/internal/ads/zzgqm;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgqk;->zzd(Lcom/google/android/gms/internal/ads/zzgqm;)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgqk;->zza(Lcom/google/android/gms/internal/ads/zzgql;)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqk;->zze()Lcom/google/android/gms/internal/ads/zzgqo;

    move-result-object v2

    const-string v9, "HMAC_SHA256_256BITTAG"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqk;-><init>(Lcom/google/android/gms/internal/ads/zzgqj;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgqk;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgqk;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgqk;->zzd(Lcom/google/android/gms/internal/ads/zzgqm;)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgqk;->zza(Lcom/google/android/gms/internal/ads/zzgql;)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqk;->zze()Lcom/google/android/gms/internal/ads/zzgqo;

    move-result-object v2

    const-string v7, "HMAC_SHA256_256BITTAG_RAW"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqk;-><init>(Lcom/google/android/gms/internal/ads/zzgqj;)V

    const/16 v7, 0x40

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgqk;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgqk;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgqk;->zzd(Lcom/google/android/gms/internal/ads/zzgqm;)Lcom/google/android/gms/internal/ads/zzgqk;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgql;->zze:Lcom/google/android/gms/internal/ads/zzgql;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgqk;->zza(Lcom/google/android/gms/internal/ads/zzgql;)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqk;->zze()Lcom/google/android/gms/internal/ads/zzgqo;

    move-result-object v2

    const-string v10, "HMAC_SHA512_128BITTAG"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqk;-><init>(Lcom/google/android/gms/internal/ads/zzgqj;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgqk;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgqk;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgqk;->zzd(Lcom/google/android/gms/internal/ads/zzgqm;)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgqk;->zza(Lcom/google/android/gms/internal/ads/zzgql;)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqk;->zze()Lcom/google/android/gms/internal/ads/zzgqo;

    move-result-object v2

    const-string v5, "HMAC_SHA512_128BITTAG_RAW"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqk;-><init>(Lcom/google/android/gms/internal/ads/zzgqj;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgqk;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgqk;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgqk;->zzd(Lcom/google/android/gms/internal/ads/zzgqm;)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgqk;->zza(Lcom/google/android/gms/internal/ads/zzgql;)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqk;->zze()Lcom/google/android/gms/internal/ads/zzgqo;

    move-result-object v2

    const-string v5, "HMAC_SHA512_256BITTAG"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqk;-><init>(Lcom/google/android/gms/internal/ads/zzgqj;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgqk;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgqk;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgqk;->zzd(Lcom/google/android/gms/internal/ads/zzgqm;)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgqk;->zza(Lcom/google/android/gms/internal/ads/zzgql;)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqk;->zze()Lcom/google/android/gms/internal/ads/zzgqo;

    move-result-object v2

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMAC_SHA512_512BITTAG"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgrb;->zzd:Lcom/google/android/gms/internal/ads/zzgqo;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqk;-><init>(Lcom/google/android/gms/internal/ads/zzgqj;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgqk;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgqk;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgqk;->zzd(Lcom/google/android/gms/internal/ads/zzgqm;)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgqk;->zza(Lcom/google/android/gms/internal/ads/zzgql;)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqk;->zze()Lcom/google/android/gms/internal/ads/zzgqo;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnq;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnk;->zzb()Lcom/google/android/gms/internal/ads/zzgnk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqi;->zze:Lcom/google/android/gms/internal/ads/zzgnj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgqo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnk;->zzc(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnm;->zza()Lcom/google/android/gms/internal/ads/zzgnm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqi;->zzd:Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(Lcom/google/android/gms/internal/ads/zzgnl;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgms;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqi;->zzc:Lcom/google/android/gms/internal/ads/zzgfu;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgms;->zzf(Lcom/google/android/gms/internal/ads/zzgfu;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
