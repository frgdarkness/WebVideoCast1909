.class public final Lcom/google/android/gms/internal/cast/zzfr;
.super Lcom/google/android/gms/internal/cast/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzrv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzfr;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzfr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzfr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfr;->zzb:Lcom/google/android/gms/internal/cast/zzfr;

    const-class v1, Lcom/google/android/gms/internal/cast/zzfr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqm;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzfr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzfr;->zzb:Lcom/google/android/gms/internal/cast/zzfr;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzfr;->zzb:Lcom/google/android/gms/internal/cast/zzfr;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzfm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzfm;-><init>(Lcom/google/android/gms/internal/cast/zzfj;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzfr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzfr;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x13

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

    sget-object p2, Lcom/google/android/gms/internal/cast/zzfn;->zza:Lcom/google/android/gms/internal/cast/zzqq;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/cast/zzfo;->zza:Lcom/google/android/gms/internal/cast/zzqq;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/cast/zzfl;->zza:Lcom/google/android/gms/internal/cast/zzqq;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/cast/zzfp;->zza:Lcom/google/android/gms/internal/cast/zzqq;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/cast/zzfq;->zza:Lcom/google/android/gms/internal/cast/zzqq;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/cast/zzfk;->zza:Lcom/google/android/gms/internal/cast/zzqq;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/cast/zzfr;->zzb:Lcom/google/android/gms/internal/cast/zzfr;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1007\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzqm;->zzE(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
