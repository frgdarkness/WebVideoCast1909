.class public final Lcom/google/android/gms/internal/ads/zzgvn;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgvn;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field private zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvn;->zza:Lcom/google/android/gms/internal/ads/zzgvn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgvn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvn;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgvm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvn;->zza:Lcom/google/android/gms/internal/ads/zzgvn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvm;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgvn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvn;->zza:Lcom/google/android/gms/internal/ads/zzgvn;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgvn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvn;->zza:Lcom/google/android/gms/internal/ads/zzgvn;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgvn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvn;->zza:Lcom/google/android/gms/internal/ads/zzgvn;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbr(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvn;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgvn;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvn;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvn;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzgvn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvn;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgvn;->zza:Lcom/google/android/gms/internal/ads/zzgvn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgvn;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvn;->zza:Lcom/google/android/gms/internal/ads/zzgvn;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgvm;-><init>(Lcom/google/android/gms/internal/ads/zzgvl;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgvn;-><init>()V

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "zzc"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgvn;->zza:Lcom/google/android/gms/internal/ads/zzgvn;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

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

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvn;->zzc:Ljava/lang/String;

    return-object v0
.end method
