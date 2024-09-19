.class public final Lcom/google/android/gms/internal/cast/zzmc;
.super Lcom/google/android/gms/internal/cast/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzrv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzmc;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzmc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmc;->zzb:Lcom/google/android/gms/internal/cast/zzmc;

    const-class v1, Lcom/google/android/gms/internal/cast/zzmc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmc;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzmb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmc;->zzb:Lcom/google/android/gms/internal/cast/zzmc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzv()Lcom/google/android/gms/internal/cast/zzqj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmb;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/cast/zzmc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmc;->zzb:Lcom/google/android/gms/internal/cast/zzmc;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/cast/zzmc;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmc;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmc;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzmc;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/cast/zzmc;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmc;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmc;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzmc;->zzf:J

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x1

    const/4 p3, 0x3

    const/4 v0, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzmc;->zzb:Lcom/google/android/gms/internal/cast/zzmc;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzmb;-><init>(Lcom/google/android/gms/internal/cast/zzle;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmc;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/cast/zzmc;->zzb:Lcom/google/android/gms/internal/cast/zzmc;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzqm;->zzE(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
