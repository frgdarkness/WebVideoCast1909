.class public final Lcom/google/android/gms/internal/cast/zzol;
.super Lcom/google/android/gms/internal/cast/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzrv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzol;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/zzlm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzol;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzol;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzol;->zzb:Lcom/google/android/gms/internal/cast/zzol;

    const-class v1, Lcom/google/android/gms/internal/cast/zzol;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqm;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzol;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzol;->zzb:Lcom/google/android/gms/internal/cast/zzol;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    const/4 p3, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzol;->zzb:Lcom/google/android/gms/internal/cast/zzol;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzok;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzok;-><init>(Lcom/google/android/gms/internal/cast/zzle;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzol;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzol;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzol;->zzb:Lcom/google/android/gms/internal/cast/zzol;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzqm;->zzE(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
