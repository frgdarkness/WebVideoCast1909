.class public final Lcom/google/android/gms/internal/measurement/zzff$zzd;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzff$zzd$zzb;,
        Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzff$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzks;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzld<",
            "Lcom/google/android/gms/internal/measurement/zzff$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzff$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzff$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzff$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzff$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzff$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzff$zzd$zzb;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzff$zzd$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzff$zzd$zzb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff$zzd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzff$zzd$zzb;

    :cond_0
    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfe;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzld;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzff$zzd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzld;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjk$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzld;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd;

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff$zzd$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "zze"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "zzf"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "zzg"

    const/4 p3, 0x3

    aput-object p1, p2, p3

    const-string p1, "zzh"

    const/4 p3, 0x4

    aput-object p1, p2, p3

    const-string p1, "zzi"

    const/4 p3, 0x5

    aput-object p1, p2, p3

    const-string p1, "zzj"

    const/4 p3, 0x6

    aput-object p1, p2, p3

    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzkq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfe;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzff$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzd;-><init>()V

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

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzg:Z

    return v0
.end method

.method public final zzh()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
