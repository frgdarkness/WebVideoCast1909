.class public final Lcom/google/android/gms/internal/cast/zzoy;
.super Lcom/google/android/gms/internal/cast/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzrv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzqs;

.field private static final zzd:Lcom/google/android/gms/internal/cast/zzoy;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/cast/zzqr;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzow;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzow;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzoy;->zzb:Lcom/google/android/gms/internal/cast/zzqs;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzoy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzoy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzoy;->zzd:Lcom/google/android/gms/internal/cast/zzoy;

    const-class v1, Lcom/google/android/gms/internal/cast/zzoy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqm;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqm;->zzy()Lcom/google/android/gms/internal/cast/zzqr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzoy;->zzh:Lcom/google/android/gms/internal/cast/zzqr;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzoy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzoy;->zzd:Lcom/google/android/gms/internal/cast/zzoy;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzoy;->zzd:Lcom/google/android/gms/internal/cast/zzoy;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzox;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzox;-><init>(Lcom/google/android/gms/internal/cast/zzle;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzoy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzoy;-><init>()V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzku;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzho;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkr;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgw;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object v5

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "zze"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "zzf"

    aput-object v7, v6, p2

    aput-object p1, v6, v2

    const-string p1, "zzg"

    aput-object p1, v6, v1

    aput-object v3, v6, v0

    const-string p1, "zzh"

    aput-object p1, v6, p3

    const/4 p1, 0x6

    aput-object v4, v6, p1

    const-string p1, "zzi"

    const/4 p2, 0x7

    aput-object p1, v6, p2

    const/16 p1, 0x8

    aput-object v5, v6, p1

    sget-object p1, Lcom/google/android/gms/internal/cast/zzoy;->zzd:Lcom/google/android/gms/internal/cast/zzoy;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u001e\u0005\u100c\u0002"

    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/cast/zzqm;->zzE(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
