.class public final enum Lcom/google/android/gms/internal/ads/zzhgs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field private static final synthetic zzA:[Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzhgs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzl:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzm:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzn:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzo:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzp:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzq:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzr:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzs:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzt:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzu:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzv:Lcom/google/android/gms/internal/ads/zzhgs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zzw:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzx:Lcom/google/android/gms/internal/ads/zzhgs;

.field public static final enum zzy:Lcom/google/android/gms/internal/ads/zzhgs;

.field private static final zzz:Lcom/google/android/gms/internal/ads/zzhaa;


# instance fields
.field private final zzB:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgs;->zza:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v3, "URL_PHISHING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhgs;->zzb:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v5, "URL_MALWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhgs;->zzc:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v7, "URL_UNWANTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzhgs;->zzd:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v9, "CLIENT_SIDE_PHISHING_URL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzhgs;->zze:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v11, "CLIENT_SIDE_MALWARE_URL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzhgs;->zzf:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v13, "DANGEROUS_DOWNLOAD_RECOVERY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzhgs;->zzg:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v15, "DANGEROUS_DOWNLOAD_WARNING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/zzhgs;->zzh:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v14, "OCTAGON_AD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/ads/zzhgs;->zzi:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v12, "OCTAGON_AD_SB_MATCH"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/ads/zzhgs;->zzj:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v10, "DANGEROUS_DOWNLOAD_BY_API"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/ads/zzhgs;->zzk:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v8, "OCTAGON_IOS_AD"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/zzhgs;->zzl:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v6, "PASSWORD_PROTECTION_PHISHING_URL"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/zzhgs;->zzm:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v4, "DANGEROUS_DOWNLOAD_OPENED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzhgs;->zzn:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v2, "AD_SAMPLE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzhgs;->zzo:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v6, "URL_SUSPICIOUS"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhgs;->zzp:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v4, "BILLING"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzhgs;->zzq:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v2, "APK_DOWNLOAD"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzhgs;->zzr:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v6, "BLOCKED_AD_DRIVE_BY_DOWNLOAD"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhgs;->zzs:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v4, "BLOCKED_AD_REDIRECT"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzhgs;->zzt:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v2, "BLOCKED_AD_POPUP"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzhgs;->zzu:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v6, "HASH_PREFIX_REAL_TIME_EXPERIMENT"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhgs;->zzv:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v4, "PHISHY_SITE_INTERACTIONS"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzhgs;->zzw:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v4, "WARNING_SHOWN"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6, v6}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhgs;->zzx:Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v6, "NOTIFICATION_PERMISSION_ACCEPTED"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2, v2}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzhgs;->zzy:Lcom/google/android/gms/internal/ads/zzhgs;

    const/16 v2, 0x19

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzhgs;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v4, v2, v0

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhgs;->zzA:[Lcom/google/android/gms/internal/ads/zzhgs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgs;->zzz:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzB:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhgs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgs;->zzA:[Lcom/google/android/gms/internal/ads/zzhgs;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhgs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhgs;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzhgs;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzy:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzx:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzw:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzv:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzu:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzt:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzs:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzr:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzq:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzp:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzo:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzn:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzm:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzl:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzk:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzj:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzi:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzh:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzg:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzf:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zze:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzd:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzc:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzb:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zza:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzB:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzB:I

    return v0
.end method
