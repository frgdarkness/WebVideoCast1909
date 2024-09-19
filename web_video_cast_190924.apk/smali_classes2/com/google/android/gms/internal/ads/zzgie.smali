.class public final synthetic Lcom/google/android/gms/internal/ads/zzgie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnj;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgie;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgie;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgie;->zza:Lcom/google/android/gms/internal/ads/zzgie;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgft;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgik;

    sget v0, Lcom/google/android/gms/internal/ads/zzgif;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgik;->zzb()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghz;-><init>(Lcom/google/android/gms/internal/ads/zzghy;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzghz;->zzc(Lcom/google/android/gms/internal/ads/zzgik;)Lcom/google/android/gms/internal/ads/zzghz;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzghz;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgik;->zzb()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzghz;->zzb(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzghz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghz;->zzd()Lcom/google/android/gms/internal/ads/zzgib;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
