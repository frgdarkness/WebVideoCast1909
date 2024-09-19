.class public final Lcom/google/android/gms/internal/ads/zzauc;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzauc;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzauc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauc;->zza:Lcom/google/android/gms/internal/ads/zzauc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzauc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzk:J

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzaub;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzauc;->zza:Lcom/google/android/gms/internal/ads/zzauc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaub;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzauc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzauc;->zza:Lcom/google/android/gms/internal/ads/zzauc;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzauc;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzd:J

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzauc;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzf:J

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzauc;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzg:J

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzauc;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzh:J

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzauc;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzi:J

    return-void
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzauc;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzauc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzauc;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzauc;->zza:Lcom/google/android/gms/internal/ads/zzauc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzauc;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzauc;->zza:Lcom/google/android/gms/internal/ads/zzauc;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaub;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzaub;-><init>(Lcom/google/android/gms/internal/ads/zzasz;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzauc;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "zzc"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-string p2, "zze"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzf"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzauc;->zza:Lcom/google/android/gms/internal/ads/zzauc;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
