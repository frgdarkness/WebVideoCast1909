.class public final synthetic Lcom/google/android/gms/internal/ads/zzgjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmu;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgjv;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjv;->zza:Lcom/google/android/gms/internal/ads/zzgjv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgoy;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgft;
    .locals 2

    sget p2, Lcom/google/android/gms/internal/ads/zzgjw;->zza:I

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgot;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgot;->zzc()Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgvv;->zzd:Lcom/google/android/gms/internal/ads/zzgvv;

    if-ne v0, v1, :cond_1

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zze()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgvk;->zze(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgvk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvk;->zza()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvk;->zzf()Lcom/google/android/gms/internal/ads/zzgvn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvn;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgjr;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjq;->zza(Lcom/google/android/gms/internal/ads/zzgjr;)Lcom/google/android/gms/internal/ads/zzgjq;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KmsAeadKey are only accepted with version 0, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhak; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsAeadKey failed: "

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgot;->zzc()Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KmsAeadKey are only accepted with RAW, got "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
