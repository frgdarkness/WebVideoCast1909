.class public final Lcom/google/android/gms/internal/cast/zzme;
.super Lcom/google/android/gms/internal/cast/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzrv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzme;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:Lcom/google/android/gms/internal/cast/zzqu;

.field private zzi:I

.field private zzj:Z

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzme;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzme;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzme;->zzb:Lcom/google/android/gms/internal/cast/zzme;

    const-class v1, Lcom/google/android/gms/internal/cast/zzme;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzme;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqm;->zzA()Lcom/google/android/gms/internal/cast/zzqu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzme;->zzh:Lcom/google/android/gms/internal/cast/zzqu;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzme;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzmd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzme;->zzb:Lcom/google/android/gms/internal/cast/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzv()Lcom/google/android/gms/internal/cast/zzqj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmd;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/cast/zzme;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzme;->zzb:Lcom/google/android/gms/internal/cast/zzme;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/cast/zzme;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzme;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzme;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzme;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/cast/zzme;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzme;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzme;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzme;->zzf:J

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/cast/zzme;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzme;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzme;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzme;->zzg:J

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/cast/zzme;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzme;->zzh:Lcom/google/android/gms/internal/cast/zzqu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzqu;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzB(Lcom/google/android/gms/internal/cast/zzqu;)Lcom/google/android/gms/internal/cast/zzqu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzme;->zzh:Lcom/google/android/gms/internal/cast/zzqu;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzme;->zzh:Lcom/google/android/gms/internal/cast/zzqu;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/zzpe;->zzr(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/cast/zzme;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzme;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzme;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzme;->zzi:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/cast/zzme;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzme;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzme;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzme;->zzj:Z

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/cast/zzme;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzme;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzme;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzme;->zzk:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/cast/zzme;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzme;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzme;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzme;->zzl:J

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/cast/zzme;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzme;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzme;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzme;->zzm:J

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzme;->zzb:Lcom/google/android/gms/internal/cast/zzme;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmd;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzmd;-><init>(Lcom/google/android/gms/internal/cast/zzle;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzme;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzme;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/cast/zzmc;

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/cast/zzme;->zzb:Lcom/google/android/gms/internal/cast/zzme;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u001b\u0005\u1004\u0003\u0006\u1007\u0004\u0007\u1008\u0005\u0008\u1002\u0006\t\u1002\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzqm;->zzE(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
