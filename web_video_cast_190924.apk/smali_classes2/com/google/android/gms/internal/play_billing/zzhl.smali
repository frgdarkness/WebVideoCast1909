.class public final Lcom/google/android/gms/internal/play_billing/zzhl;
.super Lcom/google/android/gms/internal/play_billing/zzdd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzel;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzhl;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhl;->zzb:Lcom/google/android/gms/internal/play_billing/zzhl;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzhl;->zze:I

    return-void
.end method

.method static synthetic zzA()Lcom/google/android/gms/internal/play_billing/zzhl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhl;->zzb:Lcom/google/android/gms/internal/play_billing/zzhl;

    return-object v0
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/play_billing/zzhl;Lcom/google/android/gms/internal/play_billing/zzhs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhl;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzhl;->zze:I

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzhl;Lcom/google/android/gms/internal/play_billing/zzgy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhl;->zzf:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzhl;->zze:I

    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzhl;Lcom/google/android/gms/internal/play_billing/zzhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhl;->zzh:Lcom/google/android/gms/internal/play_billing/zzhe;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzhl;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzhl;->zzd:I

    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzhl;Lcom/google/android/gms/internal/play_billing/zzhb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzhl;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzhl;->zzd:I

    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/play_billing/zzhl;Lcom/google/android/gms/internal/play_billing/zzgh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhl;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzhl;->zze:I

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/play_billing/zzhl;Lcom/google/android/gms/internal/play_billing/zzgl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhl;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzhl;->zze:I

    return-void
.end method

.method public static zzz()Lcom/google/android/gms/internal/play_billing/zzhk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhl;->zzb:Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzh()Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    return-object v0
.end method


# virtual methods
.method protected final zzy(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzhl;->zzb:Lcom/google/android/gms/internal/play_billing/zzhl;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhk;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>(Lcom/google/android/gms/internal/play_billing/zzhj;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzhl;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzf"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzgh;

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzgl;

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzhs;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzgy;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhl;->zzb:Lcom/google/android/gms/internal/play_billing/zzhl;

    const-string p3, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzq(Lcom/google/android/gms/internal/play_billing/zzek;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
