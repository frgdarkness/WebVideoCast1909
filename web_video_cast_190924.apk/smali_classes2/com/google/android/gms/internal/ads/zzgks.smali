.class public final synthetic Lcom/google/android/gms/internal/ads/zzgks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnj;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgks;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgks;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgks;->zza:Lcom/google/android/gms/internal/ads/zzgks;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkv;

    sget v0, Lcom/google/android/gms/internal/ads/zzgkt;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkv;->zzb()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxn;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgkp;->zza(Lcom/google/android/gms/internal/ads/zzgku;Lcom/google/android/gms/internal/ads/zzgxn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgkp;

    move-result-object p1

    return-object p1
.end method
