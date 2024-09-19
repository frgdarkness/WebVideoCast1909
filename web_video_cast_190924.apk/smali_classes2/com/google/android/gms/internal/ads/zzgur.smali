.class public final enum Lcom/google/android/gms/internal/ads/zzgur;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgur;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgur;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgur;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgur;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzgur;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgur;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgur;->zza:Lcom/google/android/gms/internal/ads/zzgur;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgur;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzgur;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgur;->zzb:Lcom/google/android/gms/internal/ads/zzgur;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgur;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzgur;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzgur;->zzc:Lcom/google/android/gms/internal/ads/zzgur;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgur;

    const-string v7, "DESTROYED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzgur;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzgur;->zzd:Lcom/google/android/gms/internal/ads/zzgur;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgur;

    const/4 v9, 0x4

    const/4 v10, -0x1

    const-string v11, "UNRECOGNIZED"

    invoke-direct {v7, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzgur;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzgur;->zze:Lcom/google/android/gms/internal/ads/zzgur;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/google/android/gms/internal/ads/zzgur;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    aput-object v7, v10, v9

    sput-object v10, Lcom/google/android/gms/internal/ads/zzgur;->zzg:[Lcom/google/android/gms/internal/ads/zzgur;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgur;->zzf:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgur;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgur;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgur;->zzg:[Lcom/google/android/gms/internal/ads/zzgur;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgur;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzgur;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgur;->zzd:Lcom/google/android/gms/internal/ads/zzgur;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgur;->zzc:Lcom/google/android/gms/internal/ads/zzgur;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgur;->zzb:Lcom/google/android/gms/internal/ads/zzgur;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgur;->zza:Lcom/google/android/gms/internal/ads/zzgur;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgur;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgur;->zze:Lcom/google/android/gms/internal/ads/zzgur;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgur;->zzh:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
