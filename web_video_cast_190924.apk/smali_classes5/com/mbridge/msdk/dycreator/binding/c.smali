.class public final Lcom/mbridge/msdk/dycreator/binding/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/dycreator/binding/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/dycreator/binding/c;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/dycreator/binding/c;->a:Lcom/mbridge/msdk/dycreator/binding/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/dycreator/binding/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/binding/c;->a:Lcom/mbridge/msdk/dycreator/binding/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/dycreator/binding/c;->a:Lcom/mbridge/msdk/dycreator/binding/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/dycreator/binding/c;->a:Lcom/mbridge/msdk/dycreator/binding/c;

    return-object v0
.end method
