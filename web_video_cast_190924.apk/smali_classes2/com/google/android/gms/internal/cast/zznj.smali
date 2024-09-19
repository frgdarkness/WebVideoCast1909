.class public final Lcom/google/android/gms/internal/cast/zznj;
.super Lcom/google/android/gms/internal/cast/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzrv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zznj;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zznj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zznj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zznj;->zzb:Lcom/google/android/gms/internal/cast/zznj;

    const-class v1, Lcom/google/android/gms/internal/cast/zznj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/cast/zznj;->zzh:B

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zznj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zznj;->zzb:Lcom/google/android/gms/internal/cast/zznj;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/cast/zznj;->zzh:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zznj;->zzb:Lcom/google/android/gms/internal/cast/zznj;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzni;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/cast/zzni;-><init>(Lcom/google/android/gms/internal/cast/zzle;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/cast/zznj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zznj;-><init>()V

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzim;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzld;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object p2

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "zzd"

    aput-object v6, v5, v0

    const-string v0, "zze"

    aput-object v0, v5, p3

    aput-object p1, v5, v4

    const-string p1, "zzf"

    aput-object p1, v5, v3

    const-string p1, "zzg"

    aput-object p1, v5, v2

    aput-object p2, v5, v1

    sget-object p1, Lcom/google/android/gms/internal/cast/zznj;->zzb:Lcom/google/android/gms/internal/cast/zznj;

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u150c\u0000\u0002\u1004\u0001\u0003\u100c\u0002"

    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/cast/zzqm;->zzE(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/cast/zznj;->zzh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
