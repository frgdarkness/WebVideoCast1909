.class public final synthetic Lcom/google/android/gms/internal/ads/zzgjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoe;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgjo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgft;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjx;

    sget v0, Lcom/google/android/gms/internal/ads/zzgjp;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjx;->zzb()Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkc;->zzb()Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggp;->zzb(Lcom/google/android/gms/internal/ads/zzggi;)[B

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzf([BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhak; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjx;->zzb()Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkc;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggf;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggf;->zzb()Lcom/google/android/gms/internal/ads/zzgfj;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgjm;-><init>(Lcom/google/android/gms/internal/ads/zzguu;Lcom/google/android/gms/internal/ads/zzgfj;)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing of DEK key template failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
