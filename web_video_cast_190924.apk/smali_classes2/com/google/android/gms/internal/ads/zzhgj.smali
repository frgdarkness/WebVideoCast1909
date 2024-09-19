.class public final enum Lcom/google/android/gms/internal/ads/zzhgj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhgj;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhgj;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhgj;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhgj;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzhgj;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgj;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzhgj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zza:Lcom/google/android/gms/internal/ads/zzhgj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgj;

    const-string v3, "PHISHY_CLICK_EVENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzhgj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhgj;->zzb:Lcom/google/android/gms/internal/ads/zzhgj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhgj;

    const-string v5, "PHISHY_KEY_EVENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzhgj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhgj;->zzc:Lcom/google/android/gms/internal/ads/zzhgj;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhgj;

    const-string v7, "PHISHY_PASTE_EVENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzhgj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzhgj;->zzd:Lcom/google/android/gms/internal/ads/zzhgj;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzhgj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/ads/zzhgj;->zzf:[Lcom/google/android/gms/internal/ads/zzhgj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zze:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zzf:[Lcom/google/android/gms/internal/ads/zzhgj;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhgj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhgj;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzhgj;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzd:Lcom/google/android/gms/internal/ads/zzhgj;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzc:Lcom/google/android/gms/internal/ads/zzhgj;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzb:Lcom/google/android/gms/internal/ads/zzhgj;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgj;->zza:Lcom/google/android/gms/internal/ads/zzhgj;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzg:I

    return v0
.end method
