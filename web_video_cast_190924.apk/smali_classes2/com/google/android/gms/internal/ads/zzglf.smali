.class public final Lcom/google/android/gms/internal/ads/zzglf;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglf;->zzb:Lcom/google/android/gms/internal/ads/zzgxm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglb;->zza:Lcom/google/android/gms/internal/ads/zzglb;

    const-class v2, Lcom/google/android/gms/internal/ads/zzghx;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgou;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Lcom/google/android/gms/internal/ads/zzgoa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoc;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzglf;->zzc:Lcom/google/android/gms/internal/ads/zzgoc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglc;->zza:Lcom/google/android/gms/internal/ads/zzglc;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgny;->zzb(Lcom/google/android/gms/internal/ads/zzgnw;Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgny;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzglf;->zzd:Lcom/google/android/gms/internal/ads/zzgny;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgld;->zza:Lcom/google/android/gms/internal/ads/zzgld;

    const-class v2, Lcom/google/android/gms/internal/ads/zzghp;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgot;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgna;->zzb(Lcom/google/android/gms/internal/ads/zzgmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzglf;->zze:Lcom/google/android/gms/internal/ads/zzgna;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgle;->zza:Lcom/google/android/gms/internal/ads/zzgle;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgmw;->zzb(Lcom/google/android/gms/internal/ads/zzgmu;Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglf;->zzf:Lcom/google/android/gms/internal/ads/zzgmw;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgot;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzghp;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zze()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtb;->zze(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgtb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtb;->zza()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghx;->zzd()Lcom/google/android/gms/internal/ads/zzghu;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtb;->zzg()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzghu;->zzb(I)Lcom/google/android/gms/internal/ads/zzghu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtb;->zzf()Lcom/google/android/gms/internal/ads/zzgth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgth;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzghu;->zza(I)Lcom/google/android/gms/internal/ads/zzghu;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzghu;->zzc(I)Lcom/google/android/gms/internal/ads/zzghu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzc()Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzglf;->zzf(Lcom/google/android/gms/internal/ads/zzgvv;)Lcom/google/android/gms/internal/ads/zzghv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzghu;->zzd(Lcom/google/android/gms/internal/ads/zzghv;)Lcom/google/android/gms/internal/ads/zzghu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghu;->zze()Lcom/google/android/gms/internal/ads/zzghx;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghp;->zza()Lcom/google/android/gms/internal/ads/zzghn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzghn;->zzc(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzghn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtb;->zzg()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzB()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzb([BLcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzghn;->zzb(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzghn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzghn;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzghn;->zzd()Lcom/google/android/gms/internal/ads/zzghp;

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

    const-string p1, "Parsing AesEaxcKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgou;)Lcom/google/android/gms/internal/ads/zzghx;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguu;->zzi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguu;->zzh()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgte;->zze(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgte;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhak; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghx;->zzd()Lcom/google/android/gms/internal/ads/zzghu;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgte;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzghu;->zzb(I)Lcom/google/android/gms/internal/ads/zzghu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgte;->zzf()Lcom/google/android/gms/internal/ads/zzgth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgth;->zza()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzghu;->zza(I)Lcom/google/android/gms/internal/ads/zzghu;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzghu;->zzc(I)Lcom/google/android/gms/internal/ads/zzghu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguu;->zzg()Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglf;->zzf(Lcom/google/android/gms/internal/ads/zzgvv;)Lcom/google/android/gms/internal/ads/zzghv;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzghu;->zzd(Lcom/google/android/gms/internal/ads/zzghv;)Lcom/google/android/gms/internal/ads/zzghu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghu;->zze()Lcom/google/android/gms/internal/ads/zzghx;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesEaxParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguu;->zzi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzghp;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgot;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtb;->zzc()Lcom/google/android/gms/internal/ads/zzgta;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zzb()Lcom/google/android/gms/internal/ads/zzghx;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzglf;->zzg(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzgth;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgta;->zzb(Lcom/google/android/gms/internal/ads/zzgth;)Lcom/google/android/gms/internal/ads/zzgta;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zzd()Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzd(Lcom/google/android/gms/internal/ads/zzggn;)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgta;->zza(Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaN()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguo;->zzb:Lcom/google/android/gms/internal/ads/zzguo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zzb()Lcom/google/android/gms/internal/ads/zzghx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghx;->zze()Lcom/google/android/gms/internal/ads/zzghv;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzglf;->zzh(Lcom/google/android/gms/internal/ads/zzghv;)Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zze()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzguo;Lcom/google/android/gms/internal/ads/zzgvv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzgou;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguu;->zza()Lcom/google/android/gms/internal/ads/zzgut;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgut;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgut;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgte;->zzc()Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglf;->zzg(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzgth;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzb(Lcom/google/android/gms/internal/ads/zzgth;)Lcom/google/android/gms/internal/ads/zzgtd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghx;->zzc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zza(I)Lcom/google/android/gms/internal/ads/zzgtd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgte;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaN()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgut;->zzc(Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgut;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghx;->zze()Lcom/google/android/gms/internal/ads/zzghv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglf;->zzh(Lcom/google/android/gms/internal/ads/zzghv;)Lcom/google/android/gms/internal/ads/zzgvv;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglf;->zzc:Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zzi(Lcom/google/android/gms/internal/ads/zzgoc;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglf;->zzd:Lcom/google/android/gms/internal/ads/zzgny;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zzh(Lcom/google/android/gms/internal/ads/zzgny;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglf;->zze:Lcom/google/android/gms/internal/ads/zzgna;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zzg(Lcom/google/android/gms/internal/ads/zzgna;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglf;->zzf:Lcom/google/android/gms/internal/ads/zzgmw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zzf(Lcom/google/android/gms/internal/ads/zzgmw;)V

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgvv;)Lcom/google/android/gms/internal/ads/zzghv;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzghv;->zzc:Lcom/google/android/gms/internal/ads/zzghv;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzghv;->zzb:Lcom/google/android/gms/internal/ads/zzghv;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzghv;->zza:Lcom/google/android/gms/internal/ads/zzghv;

    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzgth;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgth;->zzc()Lcom/google/android/gms/internal/ads/zzgtg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghx;->zzb()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgtg;->zza(I)Lcom/google/android/gms/internal/ads/zzgtg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgth;

    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzghv;)Lcom/google/android/gms/internal/ads/zzgvv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghv;->zza:Lcom/google/android/gms/internal/ads/zzghv;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvv;->zzb:Lcom/google/android/gms/internal/ads/zzgvv;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghv;->zzb:Lcom/google/android/gms/internal/ads/zzghv;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvv;->zze:Lcom/google/android/gms/internal/ads/zzgvv;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghv;->zzc:Lcom/google/android/gms/internal/ads/zzghv;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvv;->zzd:Lcom/google/android/gms/internal/ads/zzgvv;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
