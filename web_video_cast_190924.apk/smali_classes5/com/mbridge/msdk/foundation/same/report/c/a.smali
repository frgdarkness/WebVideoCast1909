.class public Lcom/mbridge/msdk/foundation/same/report/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field private static b:Lcom/mbridge/msdk/foundation/same/report/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/report/c/a;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/c/a;->b:Lcom/mbridge/msdk/foundation/same/report/c/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/foundation/same/report/c/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/c/a;->b:Lcom/mbridge/msdk/foundation/same/report/c/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/c/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/c/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/c/a;->b:Lcom/mbridge/msdk/foundation/same/report/c/a;

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
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/c/a;->b:Lcom/mbridge/msdk/foundation/same/report/c/a;

    return-object v0
.end method
