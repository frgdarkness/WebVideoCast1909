.class public final Lcom/google/android/gms/internal/cast/zzoj;
.super Lcom/google/android/gms/internal/cast/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzrv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzoj;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/cast/zzqu;

.field private zzg:Lcom/google/android/gms/internal/cast/zzqu;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzoj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzoj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzoj;->zzb:Lcom/google/android/gms/internal/cast/zzoj;

    const-class v1, Lcom/google/android/gms/internal/cast/zzoj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzoj;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqm;->zzA()Lcom/google/android/gms/internal/cast/zzqu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzoj;->zzf:Lcom/google/android/gms/internal/cast/zzqu;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqm;->zzA()Lcom/google/android/gms/internal/cast/zzqu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzoj;->zzg:Lcom/google/android/gms/internal/cast/zzqu;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzoj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzoj;->zzb:Lcom/google/android/gms/internal/cast/zzoj;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzoj;->zzb:Lcom/google/android/gms/internal/cast/zzoj;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzoi;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzoi;-><init>(Lcom/google/android/gms/internal/cast/zzle;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzoj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzoj;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/gms/internal/cast/zznb;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/cast/zzmm;

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/cast/zzoj;->zzb:Lcom/google/android/gms/internal/cast/zzoj;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzqm;->zzE(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
