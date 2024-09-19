.class public abstract Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final EYQ:Landroid/content/Context;

.field private final Pm:Ljava/lang/Runnable;

.field private Td:Z

.field protected final mZx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->mZx:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->Td:Z

    new-instance v0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td$1;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->Pm:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->EYQ:Landroid/content/Context;

    return-void
.end method

.method private EYQ()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->Td:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/VwS/EYQ;->EYQ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->Pm:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/VwS/EYQ;->mZx()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->Td:Z

    :cond_0
    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->Td:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->VwS()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Td()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->mZx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->EYQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public Kbd()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->EYQ:Landroid/content/Context;

    return-object v0
.end method

.method public Pm(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->Kbd()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->mZx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/Td;->EYQ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method protected Td(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->mZx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Td()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->mZx()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract mZx()Ljava/lang/String;
.end method
