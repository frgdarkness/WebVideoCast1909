.class public final Lcom/google/android/gms/internal/ads/zzgmi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgxm;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgoc;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgny;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgna;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgmw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmi;->zzb:Lcom/google/android/gms/internal/ads/zzgxm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgme;->zza:Lcom/google/android/gms/internal/ads/zzgme;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgkv;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgou;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Lcom/google/android/gms/internal/ads/zzgoa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoc;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgmi;->zzc:Lcom/google/android/gms/internal/ads/zzgoc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmf;->zza:Lcom/google/android/gms/internal/ads/zzgmf;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgny;->zzb(Lcom/google/android/gms/internal/ads/zzgnw;Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgny;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgmi;->zzd:Lcom/google/android/gms/internal/ads/zzgny;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmg;->zza:Lcom/google/android/gms/internal/ads/zzgmg;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgkp;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgot;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgna;->zzb(Lcom/google/android/gms/internal/ads/zzgmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgmi;->zze:Lcom/google/android/gms/internal/ads/zzgna;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmh;->zza:Lcom/google/android/gms/internal/ads/zzgmh;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgmw;->zzb(Lcom/google/android/gms/internal/ads/zzgmu;Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmi;->zzf:Lcom/google/android/gms/internal/ads/zzgmw;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgot;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgkp;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zze()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwb;->zze(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwb;->zza()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzc()Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmi;->zzf(Lcom/google/android/gms/internal/ads/zzgvv;)Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwb;->zzf()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzB()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzb([BLcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzgkp;->zza(Lcom/google/android/gms/internal/ads/zzgku;Lcom/google/android/gms/internal/ads/zzgxn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgkp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhak; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing XChaCha20Poly1305Key failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgou;)Lcom/google/android/gms/internal/ads/zzgkv;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguu;->zzi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguu;->zzh()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwe;->zze(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhak; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zza()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguu;->zzg()Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmi;->zzf(Lcom/google/android/gms/internal/ads/zzgvv;)Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgkv;->zzc(Lcom/google/android/gms/internal/ads/zzgku;)Lcom/google/android/gms/internal/ads/zzgkv;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 parameters are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguu;->zzi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgkp;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgot;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwb;->zzc()Lcom/google/android/gms/internal/ads/zzgwa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkp;->zzd()Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzd(Lcom/google/android/gms/internal/ads/zzggn;)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwa;->zza(Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaN()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguo;->zzb:Lcom/google/android/gms/internal/ads/zzguo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkp;->zzb()Lcom/google/android/gms/internal/ads/zzgkv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkv;->zzb()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmi;->zzg(Lcom/google/android/gms/internal/ads/zzgku;)Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkp;->zze()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzguo;Lcom/google/android/gms/internal/ads/zzgvv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgkv;)Lcom/google/android/gms/internal/ads/zzgou;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguu;->zza()Lcom/google/android/gms/internal/ads/zzgut;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgut;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgut;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwe;->zzd()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaN()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgut;->zzc(Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgut;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkv;->zzb()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmi;->zzg(Lcom/google/android/gms/internal/ads/zzgku;)Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgut;->zza(Lcom/google/android/gms/internal/ads/zzgvv;)Lcom/google/android/gms/internal/ads/zzgut;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzguu;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zzb(Lcom/google/android/gms/internal/ads/zzguu;)Lcom/google/android/gms/internal/ads/zzgou;

    move-result-object p0

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgnu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmi;->zzc:Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zzi(Lcom/google/android/gms/internal/ads/zzgoc;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmi;->zzd:Lcom/google/android/gms/internal/ads/zzgny;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zzh(Lcom/google/android/gms/internal/ads/zzgny;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmi;->zze:Lcom/google/android/gms/internal/ads/zzgna;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zzg(Lcom/google/android/gms/internal/ads/zzgna;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmi;->zzf:Lcom/google/android/gms/internal/ads/zzgmw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zzf(Lcom/google/android/gms/internal/ads/zzgmw;)V

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgvv;)Lcom/google/android/gms/internal/ads/zzgku;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvv;->zza:Lcom/google/android/gms/internal/ads/zzgvv;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgku;->zzc:Lcom/google/android/gms/internal/ads/zzgku;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgku;->zzb:Lcom/google/android/gms/internal/ads/zzgku;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgku;->zza:Lcom/google/android/gms/internal/ads/zzgku;

    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgku;)Lcom/google/android/gms/internal/ads/zzgvv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgku;->zza:Lcom/google/android/gms/internal/ads/zzgku;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvv;->zzb:Lcom/google/android/gms/internal/ads/zzgvv;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgku;->zzb:Lcom/google/android/gms/internal/ads/zzgku;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvv;->zze:Lcom/google/android/gms/internal/ads/zzgvv;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgku;->zzc:Lcom/google/android/gms/internal/ads/zzgku;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvv;->zzd:Lcom/google/android/gms/internal/ads/zzgvv;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
