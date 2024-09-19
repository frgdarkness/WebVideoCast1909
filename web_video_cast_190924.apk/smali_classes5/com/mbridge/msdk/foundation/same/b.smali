.class public Lcom/mbridge/msdk/foundation/same/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/foundation/same/b;


# instance fields
.field private b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/b;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/b;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/foundation/same/b;->a:Lcom/mbridge/msdk/foundation/same/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/foundation/same/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b;->a:Lcom/mbridge/msdk/foundation/same/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/foundation/same/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/b;->a:Lcom/mbridge/msdk/foundation/same/b;

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
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b;->a:Lcom/mbridge/msdk/foundation/same/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "new_bridge_reward_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/b;->b:Ljava/lang/Boolean;

    return p1

    :cond_1
    return v1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/b;->b:Ljava/lang/Boolean;

    return-object v0
.end method
