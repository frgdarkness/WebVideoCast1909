.class public final Lcom/google/android/gms/internal/measurement/zzfn$zzl;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzl;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzks;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzld<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/zzjr;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzjr;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjq<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjq<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcd()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zze:Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcd()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzf:Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzce()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzce()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzh:Lcom/google/android/gms/internal/measurement/zzjq;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zzl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzo()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zzl;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzd(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzjq;)Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzjq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzho;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfn$zzl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzm()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfn$zzl;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzf:Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzjr;)Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzf:Lcom/google/android/gms/internal/measurement/zzjr;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzf:Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzho;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzfn$zzl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzl()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzfn$zzl;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzc(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzm;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzh:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzjq;)Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzh:Lcom/google/android/gms/internal/measurement/zzjq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzh:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzho;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzfn$zzl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzn()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzfn$zzl;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzc(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzd(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zze:Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzjr;)Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zze:Lcom/google/android/gms/internal/measurement/zzjr;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zze:Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzho;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbz()Lcom/google/android/gms/internal/measurement/zzjk$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzfn$zzl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzfn$zzl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    return-object v0
.end method

.method private final zzl()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzce()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzjq;

    return-void
.end method

.method private final zzm()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcd()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzf:Lcom/google/android/gms/internal/measurement/zzjr;

    return-void
.end method

.method private final zzn()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzce()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzh:Lcom/google/android/gms/internal/measurement/zzjq;

    return-void
.end method

.method private final zzo()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcd()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zze:Lcom/google/android/gms/internal/measurement/zzjr;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfm;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzld;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzld;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjk$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzld;

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

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfn$zzd;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfn$zzm;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzkq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfm;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzf:Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzh:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zze:Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzjq;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzf:Lcom/google/android/gms/internal/measurement/zzjr;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzh:Lcom/google/android/gms/internal/measurement/zzjq;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zze:Lcom/google/android/gms/internal/measurement/zzjr;

    return-object v0
.end method
