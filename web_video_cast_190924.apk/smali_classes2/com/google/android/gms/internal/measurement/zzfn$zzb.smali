.class public final Lcom/google/android/gms/internal/measurement/zzfn$zzb;
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
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzks;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzld<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbz()Lcom/google/android/gms/internal/measurement/zzjk$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zzb;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzc(Z)V

    return-void
.end method

.method private final zza(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzk:Z

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzfn$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfn$zzb;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze(Z)V

    return-void
.end method

.method private final zzb(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzj:Z

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzfn$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzfn$zzb;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzf(Z)V

    return-void
.end method

.method private final zzc(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzf:Z

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzfn$zzb;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzg(Z)V

    return-void
.end method

.method private final zzd(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzl:Z

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/measurement/zzfn$zzb;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzb(Z)V

    return-void
.end method

.method private final zze(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzg:Z

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/measurement/zzfn$zzb;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zza(Z)V

    return-void
.end method

.method private final zzf(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzh:Z

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/measurement/zzfn$zzb;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzd(Z)V

    return-void
.end method

.method private final zzg(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzi:Z

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzld;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzld;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjk$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzld;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

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

    const-string p2, "zzj"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzkq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfm;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;-><init>()V

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

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzk:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzj:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzf:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzl:Z

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzg:Z

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzh:Z

    return v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzi:Z

    return v0
.end method
