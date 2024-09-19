.class public final Lcom/google/android/gms/internal/measurement/zzfj$zzd;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfj$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzfj$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzfj$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzks;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfj$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzld<",
            "Lcom/google/android/gms/internal/measurement/zzfj$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjq<",
            "Lcom/google/android/gms/internal/measurement/zzfj$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/measurement/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjq<",
            "Lcom/google/android/gms/internal/measurement/zzfj$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/measurement/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjq<",
            "Lcom/google/android/gms/internal/measurement/zzff$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjq<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/measurement/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjq<",
            "Lcom/google/android/gms/internal/measurement/zzfj$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/measurement/zzfj$zza;

.field private zzs:Lcom/google/android/gms/internal/measurement/zzfj$zze;

.field private zzt:Lcom/google/android/gms/internal/measurement/zzfj$zzh;

.field private zzu:Lcom/google/android/gms/internal/measurement/zzfj$zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzce()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzce()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzce()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzjq;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzl:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzce()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzce()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzo:Lcom/google/android/gms/internal/measurement/zzjq;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzq:Ljava/lang/String;

    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/measurement/zzfj$zzc;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzjq;)Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzjq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfj$zzd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzt()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfj$zzd;ILcom/google/android/gms/internal/measurement/zzfj$zzc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zza(ILcom/google/android/gms/internal/measurement/zzfj$zzc;)V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzfj$zzd$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbz()Lcom/google/android/gms/internal/measurement/zzjk$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfj$zzd$zza;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzfj$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzfj$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    return-object v0
.end method

.method private final zzt()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzce()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzjq;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfj$zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfj$zzc;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfi;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzld;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzld;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjk$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzld;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    return-object p1

    :pswitch_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfj$zzg;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfj$zzc;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzff$zza;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzft$zzc;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfj$zzb;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zzq"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zzr"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zzs"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "zzt"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "zzu"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0010\u0000\u0001\u0001\u0012\u0010\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzkq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfj$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfj$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfi;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;-><init>()V

    return-object p1

    nop

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzf:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfj$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzr:Lcom/google/android/gms/internal/measurement/zzfj$zza;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfj$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfj$zza;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzfj$zzh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzt:Lcom/google/android/gms/internal/measurement/zzfj$zzh;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfj$zzh;->zzc()Lcom/google/android/gms/internal/measurement/zzfj$zzh;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzff$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzjq;

    return-object v0
.end method

.method public final zzl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfj$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzo:Lcom/google/android/gms/internal/measurement/zzjq;

    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzjq;

    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfj$zzg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzjq;

    return-object v0
.end method

.method public final zzo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzm:Z

    return v0
.end method

.method public final zzp()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zze:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzr()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zze:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzs()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
