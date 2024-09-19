.class public final enum Lcom/google/android/gms/internal/ads/zzasn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzasn;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzasn;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzasn;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzasn;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasn;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzasn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Lcom/google/android/gms/internal/ads/zzasn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasn;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzasn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzasn;->zzb:Lcom/google/android/gms/internal/ads/zzasn;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzasn;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzasn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzasn;->zzc:Lcom/google/android/gms/internal/ads/zzasn;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzasn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/ads/zzasn;->zze:[Lcom/google/android/gms/internal/ads/zzasn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasn;->zzd:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzasn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzasn;->zze:[Lcom/google/android/gms/internal/ads/zzasn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzasn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzasn;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzasn;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzasn;->zzc:Lcom/google/android/gms/internal/ads/zzasn;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzasn;->zzb:Lcom/google/android/gms/internal/ads/zzasn;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Lcom/google/android/gms/internal/ads/zzasn;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzf:I

    return v0
.end method
