.class public final Lcom/google/android/gms/internal/ads/zzgxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggh;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgsa;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxj;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgpm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzd()Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfs;->zza()Lcom/google/android/gms/internal/ads/zzggn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxn;->zzd(Lcom/google/android/gms/internal/ads/zzggn;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxg;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zzb:Lcom/google/android/gms/internal/ads/zzgsa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb()Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzc()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zzd:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb()Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpv;->zzf()Lcom/google/android/gms/internal/ads/zzgpt;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpt;->zzc:Lcom/google/android/gms/internal/ads/zzgpt;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxj;->zza:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgqd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqd;->zzb()Lcom/google/android/gms/internal/ads/zzgqo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqo;->zzf()Lcom/google/android/gms/internal/ads/zzgql;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqd;->zzd()Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfs;->zza()Lcom/google/android/gms/internal/ads/zzggn;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgxn;->zzd(Lcom/google/android/gms/internal/ads/zzggn;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxi;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zzb:Lcom/google/android/gms/internal/ads/zzgsa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqd;->zzb()Lcom/google/android/gms/internal/ads/zzgqo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqo;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqd;->zzc()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zzd:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqd;->zzb()Lcom/google/android/gms/internal/ads/zzgqo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqo;->zzg()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqm;->zzc:Lcom/google/android/gms/internal/ads/zzgqm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxj;->zza:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zze:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgsa;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zzb:Lcom/google/android/gms/internal/ads/zzgsa;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zzc:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zzd:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zze:[B

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgsa;->zza([BI)[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgpm;)Lcom/google/android/gms/internal/ads/zzggh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgqd;)Lcom/google/android/gms/internal/ads/zzggh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>(Lcom/google/android/gms/internal/ads/zzgqd;)V

    return-object v0
.end method


# virtual methods
.method public final zzc([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zze:[B

    array-length v4, v3

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zzd:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zzb:Lcom/google/android/gms/internal/ads/zzgsa;

    new-array v6, v2, [[B

    aput-object p1, v6, v1

    aput-object v3, v6, v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgwl;->zzb([[B)[B

    move-result-object p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zzc:I

    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzgsa;->zza([BI)[B

    move-result-object p1

    new-array v2, v2, [[B

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwl;->zzb([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zzd:[B

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zzb:Lcom/google/android/gms/internal/ads/zzgsa;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgxj;->zzc:I

    invoke-interface {v4, p1, v5}, Lcom/google/android/gms/internal/ads/zzgsa;->zza([BI)[B

    move-result-object p1

    new-array v2, v2, [[B

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwl;->zzb([[B)[B

    move-result-object p1

    return-object p1
.end method
