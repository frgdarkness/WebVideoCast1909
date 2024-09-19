.class public final enum Lcom/google/android/gms/internal/ads/zzflq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzflq;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzflq;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzflq;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzflq;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzflq;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzflq;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzflq;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzflq;

.field private static final zzi:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/ads/zzflq;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflq;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflq;->zza:Lcom/google/android/gms/internal/ads/zzflq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflq;

    const-string v3, "FORMAT_BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzflq;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzflq;

    const-string v5, "FORMAT_INTERSTITIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzflq;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzflq;

    const-string v7, "FORMAT_REWARDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzflq;->zzd:Lcom/google/android/gms/internal/ads/zzflq;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzflq;

    const-string v9, "FORMAT_REWARDED_INTERSTITIAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzflq;->zze:Lcom/google/android/gms/internal/ads/zzflq;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzflq;

    const-string v11, "FORMAT_APP_OPEN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzflq;->zzf:Lcom/google/android/gms/internal/ads/zzflq;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzflq;

    const-string v13, "FORMAT_NATIVE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzflq;->zzg:Lcom/google/android/gms/internal/ads/zzflq;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzflq;

    const/4 v15, 0x7

    const/4 v14, -0x1

    const-string v12, "UNRECOGNIZED"

    invoke-direct {v13, v12, v15, v14}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/zzflq;->zzh:Lcom/google/android/gms/internal/ads/zzflq;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/google/android/gms/internal/ads/zzflq;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v15

    sput-object v12, Lcom/google/android/gms/internal/ads/zzflq;->zzj:[Lcom/google/android/gms/internal/ads/zzflq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflq;->zzi:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzflq;->zzk:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzflq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflq;->zzj:[Lcom/google/android/gms/internal/ads/zzflq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzflq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzflq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflq;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflq;->zzh:Lcom/google/android/gms/internal/ads/zzflq;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzflq;->zzk:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
