.class public Lcom/mbridge/msdk/video/dynview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/mbridge/msdk/video/dynview/b;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/video/dynview/b;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/video/dynview/b;->b:Lcom/mbridge/msdk/video/dynview/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/video/dynview/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/b;->b:Lcom/mbridge/msdk/video/dynview/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/video/dynview/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/video/dynview/b;->b:Lcom/mbridge/msdk/video/dynview/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/b;->b:Lcom/mbridge/msdk/video/dynview/b;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/b;->b:Lcom/mbridge/msdk/video/dynview/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/h;)V
    .locals 2

    new-instance v0, Lcom/mbridge/msdk/video/dynview/h/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lcom/mbridge/msdk/video/dynview/h/a;-><init>(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/h;Ljava/util/Map;)V

    return-void
.end method
