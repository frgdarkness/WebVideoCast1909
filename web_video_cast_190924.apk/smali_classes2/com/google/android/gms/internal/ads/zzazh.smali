.class public final enum Lcom/google/android/gms/internal/ads/zzazh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzazh;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzazh;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzazh;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzazh;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzazh;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzazh;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzazh;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/zzazh;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazh;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazh;->zza:Lcom/google/android/gms/internal/ads/zzazh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzazh;

    const-string v3, "ARM7"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzazh;->zzb:Lcom/google/android/gms/internal/ads/zzazh;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzazh;

    const-string v6, "X86"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzazh;->zzc:Lcom/google/android/gms/internal/ads/zzazh;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzazh;

    const-string v8, "ARM64"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzazh;->zzd:Lcom/google/android/gms/internal/ads/zzazh;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzazh;

    const-string v11, "X86_64"

    const/4 v12, 0x6

    invoke-direct {v8, v11, v7, v12}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/zzazh;->zze:Lcom/google/android/gms/internal/ads/zzazh;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzazh;

    const-string v13, "RISCV64"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v10, v14}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzazh;->zzf:Lcom/google/android/gms/internal/ads/zzazh;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzazh;

    const-string v15, "UNKNOWN"

    const/16 v10, 0x3e7

    invoke-direct {v13, v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/zzazh;->zzg:Lcom/google/android/gms/internal/ads/zzazh;

    new-array v10, v14, [Lcom/google/android/gms/internal/ads/zzazh;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v5

    aput-object v6, v10, v9

    aput-object v8, v10, v7

    const/4 v0, 0x5

    aput-object v11, v10, v0

    aput-object v13, v10, v12

    sput-object v10, Lcom/google/android/gms/internal/ads/zzazh;->zzi:[Lcom/google/android/gms/internal/ads/zzazh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazh;->zzh:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzazh;->zzj:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzazh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazh;->zzi:[Lcom/google/android/gms/internal/ads/zzazh;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzazh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzazh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazh;->zzj:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazh;->zzj:I

    return v0
.end method
