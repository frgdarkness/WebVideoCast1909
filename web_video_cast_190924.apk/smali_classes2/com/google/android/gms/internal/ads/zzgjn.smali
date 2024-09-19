.class public final synthetic Lcom/google/android/gms/internal/ads/zzgjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnj;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgjn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjn;->zza:Lcom/google/android/gms/internal/ads/zzgjn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgft;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkc;

    sget v0, Lcom/google/android/gms/internal/ads/zzgjp;->zza:I

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjx;->zza(Lcom/google/android/gms/internal/ads/zzgkc;)Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Id Requirement is not supported for LegacyKmsEnvelopeAeadKey"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
