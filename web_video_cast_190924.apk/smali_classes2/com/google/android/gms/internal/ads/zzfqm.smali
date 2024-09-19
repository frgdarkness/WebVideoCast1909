.class public final enum Lcom/google/android/gms/internal/ads/zzfqm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfqm;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfqm;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfqm;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqm;

    const-string v1, "BLOCKED_REASON_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqm;

    const-string v4, "BLOCKED_REASON_BACKGROUND"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Lcom/google/android/gms/internal/ads/zzfqm;

    new-array v4, v5, [Lcom/google/android/gms/internal/ads/zzfqm;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:[Lcom/google/android/gms/internal/ads/zzfqm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqm;->zzc:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:[Lcom/google/android/gms/internal/ads/zzfqm;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfqm;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Lcom/google/android/gms/internal/ads/zzfqm;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zze:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zze:I

    return v0
.end method
