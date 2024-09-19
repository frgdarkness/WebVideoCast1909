.class public final Lcom/mbridge/msdk/newreward/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/c;


# instance fields
.field private a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/mbridge/msdk/newreward/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Lcom/mbridge/msdk/newout/RewardVideoListener;

.field private d:Lcom/mbridge/msdk/newreward/function/f/e;

.field private e:Lcom/mbridge/msdk/newreward/function/c/c;

.field private f:Lcom/mbridge/msdk/out/MBridgeIds;

.field private g:Ljava/util/Map;

.field private h:Lcom/mbridge/msdk/newreward/b/b;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/newreward/a/d;->i:I

    iput v0, p0, Lcom/mbridge/msdk/newreward/a/d;->j:I

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->s()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_4
    return v1
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/b/b;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/a/d;Lcom/mbridge/msdk/newreward/function/f/e;)Lcom/mbridge/msdk/newreward/function/f/e;
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->d:Lcom/mbridge/msdk/newreward/function/f/e;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/a/d;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->g:Ljava/util/Map;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/a/e;->d(Z)V

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/e;->n:Lcom/mbridge/msdk/newreward/function/c/e;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "metrics_data"

    const/4 v5, 0x0

    aput-object v4, v0, v5

    aput-object p2, v0, v1

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v2, p1, v3, p2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/e;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/f/a;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->B()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "metrics_data"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v2, v6, v1

    const-string v1, "auto_load"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const-string v0, "cache"

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, p1, p2, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->p:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "reason"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/f/e;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/newreward/a/d;->d:Lcom/mbridge/msdk/newreward/function/f/e;

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "adapter_model"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "queue_first_adapter_model"

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object v1, v2, p1

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->g:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/c/c;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/newreward/a/e;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "error_code"

    const-string v3, "msg"

    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->o()J

    move-result-wide v4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "adapter_model"

    aput-object v7, v5, v1

    aput-object p1, v5, v0

    const-string v7, "last_response_empty_time"

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const/4 v7, 0x3

    aput-object v4, v5, v7

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/mbridge/msdk/newreward/function/c/e;->f:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v6, v4, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->b(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v5, :cond_3

    :try_start_1
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    new-instance v6, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v6}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const v2, 0xd6d92

    goto :goto_2

    :cond_2
    const v2, 0xd6d82

    :goto_2
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/c/b;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_5
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/a/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/a/b;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_f

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/a/d;->d:Lcom/mbridge/msdk/newreward/function/f/e;

    invoke-virtual {v2, v12}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newreward/function/f/e;)V

    iget-object v12, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    invoke-virtual {v2, v12}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    iget-object v12, v1, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    if-eqz v12, :cond_1

    sget-object v13, Lcom/mbridge/msdk/newreward/function/c/e;->h:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v14, 0x0

    invoke-virtual {v12, v2, v13, v14}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v12

    const-string v13, "vcn_%s"

    iget-object v14, v1, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v14}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v14, v15, v10

    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInteger(Ljava/lang/String;I)I

    move-result v12

    iput v12, v1, Lcom/mbridge/msdk/newreward/a/d;->i:I

    if-gtz v12, :cond_2

    iput v11, v1, Lcom/mbridge/msdk/newreward/a/d;->i:I

    :cond_2
    invoke-direct {v1, v11}, Lcom/mbridge/msdk/newreward/a/d;->a(I)I

    move-result v12

    iget v13, v1, Lcom/mbridge/msdk/newreward/a/d;->j:I

    if-ge v12, v13, :cond_e

    :try_start_0
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/a/d;->b:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/newreward/a/d;->c(Lcom/mbridge/msdk/newreward/a/e;)Z

    move-result v13

    if-eqz v13, :cond_3

    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/newreward/a/d;->d()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->l()Z

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/mbridge/msdk/newreward/function/h/a;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v1, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6da6

    invoke-direct {v15, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    new-array v0, v8, [Ljava/lang/Object;

    const-string v16, "adapter_model"

    aput-object v16, v0, v10

    aput-object v2, v0, v11

    const-string v16, "command_manager"

    aput-object v16, v0, v9

    aput-object v13, v0, v7

    const-string v16, "candidate_type"

    aput-object v16, v0, v6

    aput-object v14, v0, v5

    const-string v14, "reason"

    aput-object v14, v0, v4

    const/4 v14, 0x7

    aput-object v15, v0, v14

    invoke-virtual {v13, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v11}, Lcom/mbridge/msdk/newreward/a/e;->g(Z)V

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lcom/mbridge/msdk/foundation/c/b;

    const v15, 0xd6da6

    invoke-direct {v14, v15}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    new-array v8, v8, [Ljava/lang/Object;

    const-string v15, "adapter_model"

    aput-object v15, v8, v10

    aput-object v2, v8, v11

    const-string v15, "command_manager"

    aput-object v15, v8, v9

    aput-object v0, v8, v7

    const-string v7, "candidate_type"

    aput-object v7, v8, v6

    aput-object v13, v8, v5

    const-string v5, "reason"

    aput-object v5, v8, v4

    const/4 v4, 0x7

    aput-object v14, v8, v4

    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/newreward/function/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/a/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/a/b;->h()I

    move-result v4

    sget v5, Lcom/mbridge/msdk/newreward/function/a/b;->d:I

    if-ne v4, v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v0

    const-string v4, "vcn_%s"

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v10

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v11}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInteger(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    if-ge v4, v0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    goto :goto_0

    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->E()I

    move-result v5

    if-ne v5, v11, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/newreward/a/e;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/mbridge/msdk/newreward/a/e;->a(Z)V

    :goto_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->l:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/e;)V

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {v2, v11}, Lcom/mbridge/msdk/newreward/a/e;->c(Z)V

    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->m:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/e;)V

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {v2, v11}, Lcom/mbridge/msdk/newreward/a/e;->d(Z)V

    :cond_9
    :goto_1
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->s()I

    move-result v5

    if-ne v5, v9, :cond_a

    iget-object v5, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v5, v4}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v5

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_b
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->p()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/mbridge/msdk/newreward/function/e/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_4
    invoke-direct {v1, v9}, Lcom/mbridge/msdk/newreward/a/d;->a(I)I

    move-result v0

    iget v4, v1, Lcom/mbridge/msdk/newreward/a/d;->i:I

    if-le v0, v4, :cond_d

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iput-object v3, v2, Lcom/mbridge/msdk/newreward/a/e;->a:Lcom/mbridge/msdk/newreward/a/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/newreward/a/e;->a(J)V

    invoke-interface {v3, v2}, Lcom/mbridge/msdk/newreward/a/b;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    monitor-exit v12

    goto :goto_6

    :goto_5
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    new-instance v4, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorCode: 3501 errorMessage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0xd6d94

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/c/b;)V

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->p()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x196

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_e
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    new-instance v3, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    const-string v4, "current unit is loading"

    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    const v0, 0xd6d90

    const-string v3, "errorCode: 3501 errorMessage: current unit is loading"

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/mbridge/msdk/newout/RewardVideoListener;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/mbridge/msdk/newreward/function/c/c;

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Lcom/mbridge/msdk/newreward/b/b;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/b/b;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/b/b;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "mb_ad_type"

    aput-object v7, v6, v0

    aput-object p1, v6, v2

    const-string p1, "mb_ad_is_header_bidding"

    const/4 v7, 0x2

    aput-object p1, v6, v7

    const/4 p1, 0x3

    aput-object v3, v6, p1

    const-string v3, "mb_ad_pid"

    const/4 v8, 0x4

    aput-object v3, v6, v8

    const/4 v3, 0x5

    aput-object v4, v6, v3

    const-string v4, "mb_ad_unit_id"

    const/4 v9, 0x6

    aput-object v4, v6, v9

    const/4 v10, 0x7

    aput-object v5, v6, v10

    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v6, Lcom/mbridge/msdk/newreward/function/c/e;->B:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v5, v1, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v6

    const-string v10, "command_type"

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v4, v11, v0

    aput-object v6, v11, v2

    aput-object v10, v11, v7

    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->z:Lcom/mbridge/msdk/newreward/function/c/e;

    aput-object v4, v11, p1

    invoke-virtual {v5, v11}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    new-instance v6, Lcom/mbridge/msdk/newreward/a/d$1;

    invoke-direct {v6, p0}, Lcom/mbridge/msdk/newreward/a/d$1;-><init>(Lcom/mbridge/msdk/newreward/a/d;)V

    invoke-virtual {v5, v4, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/b/b;->e()I

    move-result v5

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/b/b;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v11, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v11}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v5, v6, v11}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v5, Lcom/mbridge/msdk/newreward/function/c/e;->a:Lcom/mbridge/msdk/newreward/function/c/e;

    new-instance v6, Lcom/mbridge/msdk/newreward/a/d$2;

    invoke-direct {v6, p0, v1}, Lcom/mbridge/msdk/newreward/a/d$2;-><init>(Lcom/mbridge/msdk/newreward/a/d;Ljava/util/Map;)V

    invoke-virtual {v4, v1, v5, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->g:Ljava/util/Map;

    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->E:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    new-instance v5, Lcom/mbridge/msdk/newreward/a/d$3;

    invoke-direct {v5, p0}, Lcom/mbridge/msdk/newreward/a/d$3;-><init>(Lcom/mbridge/msdk/newreward/a/d;)V

    invoke-virtual {v4, v1, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "controller_model"

    aput-object v6, v5, v0

    aput-object v4, v5, v2

    const-string v0, "command_manager"

    aput-object v0, v5, v7

    aput-object v1, v5, p1

    const-string p1, "adapter_manager"

    aput-object p1, v5, v8

    aput-object p0, v5, v3

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/c;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p1

    const-string v0, "loading_capacity"

    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/newreward/a/d;->j:I

    if-gtz p1, :cond_0

    iput v2, p0, Lcom/mbridge/msdk/newreward/a/d;->j:I

    :cond_0
    return-void
.end method

.method public final b()Lcom/mbridge/msdk/newreward/a/e;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/d/a/b;

    new-instance v7, Lcom/mbridge/msdk/newreward/a/e;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->g:Ljava/util/Map;

    const-string v2, "mb_ad_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->g()Z

    move-result v6

    const/4 v2, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/newreward/a/e;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/mbridge/msdk/newreward/function/f/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/f/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newreward/function/f/a;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->d:Lcom/mbridge/msdk/newreward/function/f/e;

    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newreward/function/f/e;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    new-instance v0, Lcom/mbridge/msdk/newreward/a/f;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/a/f;-><init>(Lcom/mbridge/msdk/newreward/function/c/c;)V

    iput-object v0, v7, Lcom/mbridge/msdk/newreward/a/e;->a:Lcom/mbridge/msdk/newreward/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    const-string v3, ""

    invoke-static {v3}, Lcom/mbridge/msdk/newreward/function/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/newreward/b/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->o:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v1, v3, v4, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v3, "no adapter_model"

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    const-string v1, "no adapter_model"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/a/d;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/a/d;->a(I)I

    move-result v3

    iget v4, p0, Lcom/mbridge/msdk/newreward/a/d;->i:I

    if-le v3, v4, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :try_start_1
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0, v5}, Lcom/mbridge/msdk/newreward/a/d;->b(Lcom/mbridge/msdk/newreward/a/e;)V

    iget-object v6, v5, Lcom/mbridge/msdk/newreward/a/e;->a:Lcom/mbridge/msdk/newreward/a/b;

    invoke-interface {v6, v5}, Lcom/mbridge/msdk/newreward/a/b;->b(Lcom/mbridge/msdk/newreward/a/e;)V

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/newreward/b/b;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    goto/16 :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->s()I

    move-result v6

    if-ne v6, v1, :cond_5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->size()I

    move-result v6

    if-ne v6, v4, :cond_4

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/newreward/b/b;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v7, "no isReadyCampaign"

    invoke-interface {v5, v6, v7}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    const-string v5, "no isReadyCampaign"

    invoke-direct {p0, v5}, Lcom/mbridge/msdk/newreward/a/d;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->size()I

    move-result v6

    if-ne v6, v4, :cond_6

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/newreward/b/b;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v7, "all campaign is loading"

    invoke-interface {v5, v6, v7}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    const-string v5, "all campaign is loading"

    invoke-direct {p0, v5}, Lcom/mbridge/msdk/newreward/a/d;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/newreward/a/e;

    invoke-interface {v3, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :goto_2
    :try_start_2
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->size()I

    move-result v6

    if-ne v6, v4, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    const-string v4, ""

    invoke-static {v4}, Lcom/mbridge/msdk/newreward/function/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/newreward/b/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/a/d;->a(Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/a/e;

    invoke-interface {v1, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/b/b;->a()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/b/b;->a()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v3

    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->o:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v1, v3, v4, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->o:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v1, v3, v4, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
