.class public final Lcom/google/android/gms/internal/ads/zzfxl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private static final zzb:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxl;->zza()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxl;->zza:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "getStackTraceElement"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfxl;->zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/ads/zzfxl;->zzb:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxl;->zzc(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_1
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfxl;->zzc:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static zza()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.misc.SharedSecrets"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getJavaLangAccess"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    return-object v0

    :goto_0
    throw v0
.end method

.method private static varargs zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ThreadDeath;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.misc.JavaLangAccess"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    return-object v0

    :goto_0
    throw p0
.end method

.method private static zzc(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "getStackTraceDepth"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfxl;->zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    return-object v2
.end method
