.class public final Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfj$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzks;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzld<",
            "Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzld;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzld;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjk$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzld;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfj$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfj$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "zze"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "zzf"

    aput-object v1, v0, p3

    const/4 p3, 0x2

    aput-object p1, v0, p3

    const-string p1, "zzg"

    const/4 p3, 0x3

    aput-object p1, v0, p3

    const/4 p1, 0x4

    aput-object p2, v0, p1

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzkq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfi;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;-><init>()V

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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfj$zza$zze;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfj$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfj$zza$zze;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfj$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfj$zza$zze;

    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfj$zza$zze;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfj$zza$zzc;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfj$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfj$zza$zze;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfj$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfj$zza$zze;

    :cond_0
    return-object v0
.end method
