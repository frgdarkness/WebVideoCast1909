.class public final enum Lcom/google/android/gms/internal/ads/zzauk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzauk;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzauk;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzauk;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzauk;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzauk;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzauk;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzauk;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauk;

    const-string v1, "UNKNOWN_ENCRYPTION_METHOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzauk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauk;->zza:Lcom/google/android/gms/internal/ads/zzauk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzauk;

    const-string v3, "BITSLICER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzauk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzauk;->zzb:Lcom/google/android/gms/internal/ads/zzauk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzauk;

    const-string v5, "TINK_HYBRID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzauk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzauk;->zzc:Lcom/google/android/gms/internal/ads/zzauk;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzauk;

    const-string v7, "UNENCRYPTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzauk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzauk;->zzd:Lcom/google/android/gms/internal/ads/zzauk;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzauk;

    const-string v9, "DG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzauk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzauk;->zze:Lcom/google/android/gms/internal/ads/zzauk;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzauk;

    const-string v11, "DG_XTEA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzauk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzauk;->zzf:Lcom/google/android/gms/internal/ads/zzauk;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/zzauk;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/gms/internal/ads/zzauk;->zzh:[Lcom/google/android/gms/internal/ads/zzauk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaui;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauk;->zzg:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzauk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzauk;->zzh:[Lcom/google/android/gms/internal/ads/zzauk;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzauk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzauk;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzauk;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauk;->zzf:Lcom/google/android/gms/internal/ads/zzauk;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauk;->zze:Lcom/google/android/gms/internal/ads/zzauk;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauk;->zzd:Lcom/google/android/gms/internal/ads/zzauk;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauk;->zzc:Lcom/google/android/gms/internal/ads/zzauk;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauk;->zzb:Lcom/google/android/gms/internal/ads/zzauk;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauk;->zza:Lcom/google/android/gms/internal/ads/zzauk;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzi:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzi:I

    return v0
.end method
