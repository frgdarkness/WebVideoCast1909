.class public final Lcom/google/android/gms/internal/measurement/zzfn$zzf;
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
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzks;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzld<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbz()Lcom/google/android/gms/internal/measurement/zzjk$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    return-object v0
.end method

.method private final zza(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zza(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzfn$zzf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzld;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzld;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjk$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzld;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzkq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfm;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;-><init>()V

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
