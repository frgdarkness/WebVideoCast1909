.class public Lcom/google/android/gms/internal/measurement/zzgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Landroid/os/UserManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzb:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzc(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzc(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzc(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzb:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzgf;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/zzgf;->zzb:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzd(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sput-boolean p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzb:Z

    :cond_2
    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static zzd(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gt v1, v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgf;->zza:Landroid/os/UserManager;

    if-nez v2, :cond_0

    const-class v2, Landroid/os/UserManager;

    invoke-static {p0, v2}, LAK0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzgf;->zza:Landroid/os/UserManager;

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgf;->zza:Landroid/os/UserManager;

    if-nez v2, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-static {v2}, Lrx1;->a(Landroid/os/UserManager;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v0

    goto :goto_3

    :goto_2
    const-string v4, "DirectBootUtils"

    const-string v5, "Failed to check if user is unlocked."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzgf;->zza:Landroid/os/UserManager;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzgf;->zza:Landroid/os/UserManager;

    :cond_5
    return v4
.end method
