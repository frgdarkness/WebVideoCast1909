.class public final enum Lcom/google/android/gms/internal/ads/zzhhc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhhc;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhhc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhhc;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhhc;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzhhc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzhhc;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzhhc;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzhhc;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzhhc;

.field private static final zzj:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzk:[Lcom/google/android/gms/internal/ads/zzhhc;


# instance fields
.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhc;

    const-string v1, "SAFE_BROWSING_URL_API_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzhhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:Lcom/google/android/gms/internal/ads/zzhhc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhhc;

    const-string v3, "PVER3_NATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzhhc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhc;->zzb:Lcom/google/android/gms/internal/ads/zzhhc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhhc;

    const-string v5, "PVER4_NATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzhhc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhhc;->zzc:Lcom/google/android/gms/internal/ads/zzhhc;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhhc;

    const-string v7, "ANDROID_SAFETYNET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzhhc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzhhc;->zzd:Lcom/google/android/gms/internal/ads/zzhhc;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhhc;

    const-string v9, "FLYWHEEL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzhhc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzhhc;->zze:Lcom/google/android/gms/internal/ads/zzhhc;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhhc;

    const-string v11, "REAL_TIME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzhhc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzhhc;->zzf:Lcom/google/android/gms/internal/ads/zzhhc;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzhhc;

    const-string v13, "PVER5_NATIVE_REAL_TIME"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/zzhhc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzhhc;->zzg:Lcom/google/android/gms/internal/ads/zzhhc;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzhhc;

    const-string v15, "ANDROID_SAFEBROWSING_REAL_TIME"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/ads/zzhhc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/zzhhc;->zzh:Lcom/google/android/gms/internal/ads/zzhhc;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzhhc;

    const-string v14, "ANDROID_SAFEBROWSING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/ads/zzhhc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:Lcom/google/android/gms/internal/ads/zzhhc;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/google/android/gms/internal/ads/zzhhc;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/google/android/gms/internal/ads/zzhhc;->zzk:[Lcom/google/android/gms/internal/ads/zzhhc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhha;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhc;->zzj:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzl:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhhc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhc;->zzk:[Lcom/google/android/gms/internal/ads/zzhhc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhhc;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzhhc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzi:Lcom/google/android/gms/internal/ads/zzhhc;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzh:Lcom/google/android/gms/internal/ads/zzhhc;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzg:Lcom/google/android/gms/internal/ads/zzhhc;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzf:Lcom/google/android/gms/internal/ads/zzhhc;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhc;->zze:Lcom/google/android/gms/internal/ads/zzhhc;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzd:Lcom/google/android/gms/internal/ads/zzhhc;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzc:Lcom/google/android/gms/internal/ads/zzhhc;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzb:Lcom/google/android/gms/internal/ads/zzhhc;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:Lcom/google/android/gms/internal/ads/zzhhc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzl:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzl:I

    return v0
.end method
