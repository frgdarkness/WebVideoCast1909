.class public final enum Lcom/google/android/gms/internal/ads/zzbdg$zzq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgzz;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

.field public static final zzd:I = 0x0

.field public static final zze:I = 0x1

.field public static final zzf:I = 0x3e8

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzhaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhaa<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzq;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzbdg$zzq;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    const-string v1, "ENUM_FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    const-string v1, "ENUM_TRUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    const-string v3, "ENUM_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzf()[Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzh:[Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdg$zzq$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdg$zzq$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzg:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbdg$zzq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzh:[Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbdg$zzq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbdg$zzq;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdg$zzq;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhaa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhaa<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzq;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzg:Lcom/google/android/gms/internal/ads/zzhaa;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhab;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzq$zza;->zza:Lcom/google/android/gms/internal/ads/zzhab;

    return-object v0
.end method

.method private static synthetic zzf()[Lcom/google/android/gms/internal/ads/zzbdg$zzq;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzi:I

    return v0
.end method
