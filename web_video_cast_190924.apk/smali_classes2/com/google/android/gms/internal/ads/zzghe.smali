.class public final synthetic Lcom/google/android/gms/internal/ads/zzghe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnj;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzghe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghe;->zza:Lcom/google/android/gms/internal/ads/zzghe;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghl;

    sget v0, Lcom/google/android/gms/internal/ads/zzghf;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghl;->zzb()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghl;->zzb()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AES key size must be 16 or 32 bytes"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggz;-><init>(Lcom/google/android/gms/internal/ads/zzggy;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggz;->zzd(Lcom/google/android/gms/internal/ads/zzghl;)Lcom/google/android/gms/internal/ads/zzggz;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzggz;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghl;->zzb()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxn;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzggz;->zza(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzggz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghl;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggz;->zzb(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzggz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggz;->zze()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object p1

    return-object p1
.end method
