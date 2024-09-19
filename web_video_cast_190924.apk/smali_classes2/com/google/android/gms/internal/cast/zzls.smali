.class public final Lcom/google/android/gms/internal/cast/zzls;
.super Lcom/google/android/gms/internal/cast/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzrv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzls;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/zzmm;

.field private zzf:Z

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/cast/zzof;

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzls;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzls;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzls;->zzb:Lcom/google/android/gms/internal/cast/zzls;

    const-class v1, Lcom/google/android/gms/internal/cast/zzls;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqm;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzlr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzls;->zzb:Lcom/google/android/gms/internal/cast/zzls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzv()Lcom/google/android/gms/internal/cast/zzqj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzlr;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/cast/zzls;)Lcom/google/android/gms/internal/cast/zzlr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzls;->zzb:Lcom/google/android/gms/internal/cast/zzls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzv()Lcom/google/android/gms/internal/cast/zzqj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzqj;->zzo(Lcom/google/android/gms/internal/cast/zzqm;)Lcom/google/android/gms/internal/cast/zzqj;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzlr;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/cast/zzls;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzls;->zzb:Lcom/google/android/gms/internal/cast/zzls;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/cast/zzls;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzls;->zzb:Lcom/google/android/gms/internal/cast/zzls;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/cast/zzls;Lcom/google/android/gms/internal/cast/zzmm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zze:Lcom/google/android/gms/internal/cast/zzmm;

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/cast/zzls;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zzf:Z

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/cast/zzls;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zzg:J

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/cast/zzls;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zzk:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/cast/zzls;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zzl:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/cast/zzls;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zzo:I

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/cast/zzls;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zzp:Z

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/cast/zzls;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zzq:I

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/cast/zzls;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzls;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzls;->zzr:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzls;->zzb:Lcom/google/android/gms/internal/cast/zzls;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlr;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzlr;-><init>(Lcom/google/android/gms/internal/cast/zzle;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzls;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzls;-><init>()V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzge;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgb;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzhr;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object v4

    const/16 v5, 0x12

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "zzd"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "zze"

    aput-object v6, v5, p2

    const-string p2, "zzf"

    aput-object p2, v5, v2

    const-string p2, "zzg"

    aput-object p2, v5, v1

    const-string p2, "zzh"

    aput-object p2, v5, v0

    const-string p2, "zzi"

    aput-object p2, v5, p3

    const/4 p2, 0x6

    aput-object p1, v5, p2

    const-string p1, "zzj"

    const/4 p2, 0x7

    aput-object p1, v5, p2

    const/16 p1, 0x8

    aput-object v3, v5, p1

    const-string p1, "zzk"

    const/16 p2, 0x9

    aput-object p1, v5, p2

    const-string p1, "zzl"

    const/16 p2, 0xa

    aput-object p1, v5, p2

    const-string p1, "zzm"

    const/16 p2, 0xb

    aput-object p1, v5, p2

    const-string p1, "zzn"

    const/16 p2, 0xc

    aput-object p1, v5, p2

    const/16 p1, 0xd

    aput-object v4, v5, p1

    const-string p1, "zzo"

    const/16 p2, 0xe

    aput-object p1, v5, p2

    const-string p1, "zzp"

    const/16 p2, 0xf

    aput-object p1, v5, p2

    const-string p1, "zzq"

    const/16 p2, 0x10

    aput-object p1, v5, p2

    const-string p1, "zzr"

    const/16 p2, 0x11

    aput-object p1, v5, p2

    sget-object p1, Lcom/google/android/gms/internal/cast/zzls;->zzb:Lcom/google/android/gms/internal/cast/zzls;

    const-string p2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u100c\t\u000b\u1004\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1004\r"

    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/cast/zzqm;->zzE(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
