.class public final Lcom/google/android/gms/internal/cast/zznh;
.super Lcom/google/android/gms/internal/cast/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzrv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zznh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zznh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zznh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zznh;->zzb:Lcom/google/android/gms/internal/cast/zznh;

    const-class v1, Lcom/google/android/gms/internal/cast/zznh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqm;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zznh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zznh;->zzb:Lcom/google/android/gms/internal/cast/zznh;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p2, 0x1

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zznh;->zzb:Lcom/google/android/gms/internal/cast/zznh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzng;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzng;-><init>(Lcom/google/android/gms/internal/cast/zzle;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zznh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zznh;-><init>()V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzhl;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "zzd"

    const/4 v3, 0x0

    aput-object v2, p3, v3

    const-string v2, "zze"

    aput-object v2, p3, p2

    aput-object p1, p3, v1

    const-string p1, "zzf"

    aput-object p1, p3, v0

    sget-object p1, Lcom/google/android/gms/internal/cast/zznh;->zzb:Lcom/google/android/gms/internal/cast/zznh;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1004\u0001"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzqm;->zzE(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
