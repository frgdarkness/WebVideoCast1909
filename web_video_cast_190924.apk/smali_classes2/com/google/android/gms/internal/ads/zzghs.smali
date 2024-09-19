.class public final Lcom/google/android/gms/internal/ads/zzghs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgog;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgfu;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghq;->zza:Lcom/google/android/gms/internal/ads/zzghq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzghp;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfj;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(Lcom/google/android/gms/internal/ads/zzgoe;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgog;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghs;->zzb:Lcom/google/android/gms/internal/ads/zzgog;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguo;->zzb:Lcom/google/android/gms/internal/ads/zzguo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtb;->zzh()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnb;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzguo;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghs;->zzc:Lcom/google/android/gms/internal/ads/zzgfu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghr;->zza:Lcom/google/android/gms/internal/ads/zzghr;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghs;->zzd:Lcom/google/android/gms/internal/ads/zzgnj;

    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzglf;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzglf;->zze(Lcom/google/android/gms/internal/ads/zzgnu;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()Lcom/google/android/gms/internal/ads/zzgnr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghs;->zzb:Lcom/google/android/gms/internal/ads/zzgog;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnr;->zze(Lcom/google/android/gms/internal/ads/zzgog;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnq;->zzb()Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_EAX"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgko;->zzc:Lcom/google/android/gms/internal/ads/zzghx;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzghu;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzghu;-><init>(Lcom/google/android/gms/internal/ads/zzght;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghu;->zza(I)Lcom/google/android/gms/internal/ads/zzghu;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghu;->zzb(I)Lcom/google/android/gms/internal/ads/zzghu;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghu;->zzc(I)Lcom/google/android/gms/internal/ads/zzghu;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzghv;->zzc:Lcom/google/android/gms/internal/ads/zzghv;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzghu;->zzd(Lcom/google/android/gms/internal/ads/zzghv;)Lcom/google/android/gms/internal/ads/zzghu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzghu;->zze()Lcom/google/android/gms/internal/ads/zzghx;

    move-result-object v2

    const-string v6, "AES128_EAX_RAW"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_EAX"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgko;->zzd:Lcom/google/android/gms/internal/ads/zzghx;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzghu;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzghu;-><init>(Lcom/google/android/gms/internal/ads/zzght;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghu;->zza(I)Lcom/google/android/gms/internal/ads/zzghu;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzghu;->zzb(I)Lcom/google/android/gms/internal/ads/zzghu;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghu;->zzc(I)Lcom/google/android/gms/internal/ads/zzghu;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzghu;->zzd(Lcom/google/android/gms/internal/ads/zzghv;)Lcom/google/android/gms/internal/ads/zzghu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzghu;->zze()Lcom/google/android/gms/internal/ads/zzghx;

    move-result-object v2

    const-string v3, "AES256_EAX_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnq;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnk;->zzb()Lcom/google/android/gms/internal/ads/zzgnk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghs;->zzd:Lcom/google/android/gms/internal/ads/zzgnj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzghx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnk;->zzc(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgms;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghs;->zzc:Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgms;->zzd(Lcom/google/android/gms/internal/ads/zzgfu;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
