.class public final enum Lcom/google/android/gms/internal/ads/zzgub;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgub;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgub;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgub;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgub;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzgub;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzgub;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzgub;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/zzgub;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgub;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgub;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgub;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgub;

    const-string v3, "SHA1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzgub;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgub;->zzb:Lcom/google/android/gms/internal/ads/zzgub;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgub;

    const-string v5, "SHA384"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzgub;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzgub;->zzc:Lcom/google/android/gms/internal/ads/zzgub;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgub;

    const-string v7, "SHA256"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzgub;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzgub;->zzd:Lcom/google/android/gms/internal/ads/zzgub;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgub;

    const-string v9, "SHA512"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzgub;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzgub;->zze:Lcom/google/android/gms/internal/ads/zzgub;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgub;

    const-string v11, "SHA224"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzgub;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzgub;->zzf:Lcom/google/android/gms/internal/ads/zzgub;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzgub;

    const/4 v13, 0x6

    const/4 v14, -0x1

    const-string v15, "UNRECOGNIZED"

    invoke-direct {v11, v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzgub;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzgub;->zzg:Lcom/google/android/gms/internal/ads/zzgub;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/google/android/gms/internal/ads/zzgub;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v12

    aput-object v11, v14, v13

    sput-object v14, Lcom/google/android/gms/internal/ads/zzgub;->zzi:[Lcom/google/android/gms/internal/ads/zzgub;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgua;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgua;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgub;->zzh:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzj:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgub;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgub;->zzi:[Lcom/google/android/gms/internal/ads/zzgub;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgub;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzgub;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgub;->zzf:Lcom/google/android/gms/internal/ads/zzgub;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgub;->zze:Lcom/google/android/gms/internal/ads/zzgub;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgub;->zzd:Lcom/google/android/gms/internal/ads/zzgub;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgub;->zzc:Lcom/google/android/gms/internal/ads/zzgub;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgub;->zzb:Lcom/google/android/gms/internal/ads/zzgub;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgub;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgub;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgub;->zzg:Lcom/google/android/gms/internal/ads/zzgub;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzj:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
