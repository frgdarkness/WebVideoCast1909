.class public final Lcom/google/android/gms/internal/cast/zzlw;
.super Lcom/google/android/gms/internal/cast/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzrv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzlw;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzlw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzlw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzlw;->zzb:Lcom/google/android/gms/internal/cast/zzlw;

    const-class v1, Lcom/google/android/gms/internal/cast/zzlw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqm;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzlw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzlw;->zzb:Lcom/google/android/gms/internal/cast/zzlw;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzlw;->zzb:Lcom/google/android/gms/internal/cast/zzlw;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzlv;-><init>(Lcom/google/android/gms/internal/cast/zzle;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzlw;-><init>()V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgn;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "zzd"

    const/4 v2, 0x0

    aput-object v1, p3, v2

    const-string v1, "zze"

    aput-object v1, p3, p2

    aput-object p1, p3, v0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzlw;->zzb:Lcom/google/android/gms/internal/cast/zzlw;

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzqm;->zzE(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
