.class public final Lcom/google/android/gms/internal/cast/zzlh;
.super Lcom/google/android/gms/internal/cast/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzrv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzqs;

.field private static final zzd:Lcom/google/android/gms/internal/cast/zzlh;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/cast/zzqr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzlf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzlf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzlh;->zzb:Lcom/google/android/gms/internal/cast/zzqs;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzlh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzlh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzlh;->zzd:Lcom/google/android/gms/internal/cast/zzlh;

    const-class v1, Lcom/google/android/gms/internal/cast/zzlh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlh;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlh;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqm;->zzy()Lcom/google/android/gms/internal/cast/zzqr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlh;->zzh:Lcom/google/android/gms/internal/cast/zzqr;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzlh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzlh;->zzd:Lcom/google/android/gms/internal/cast/zzlh;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzlh;->zzd:Lcom/google/android/gms/internal/cast/zzlh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzlg;-><init>(Lcom/google/android/gms/internal/cast/zzle;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzlh;-><init>()V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkx;->zzc()Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "zze"

    const/4 v4, 0x0

    aput-object v3, p3, v4

    const-string v3, "zzf"

    aput-object v3, p3, p2

    const-string p2, "zzg"

    aput-object p2, p3, v2

    const-string p2, "zzh"

    aput-object p2, p3, v1

    aput-object p1, p3, v0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzlh;->zzd:Lcom/google/android/gms/internal/cast/zzlh;

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001e"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzqm;->zzE(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
