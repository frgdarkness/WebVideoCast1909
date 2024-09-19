.class public Lcom/bytedance/sdk/component/Pm/Pm/MxO;
.super Lcom/bytedance/sdk/component/Pm/Pm/EYQ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pm/Pm/EYQ;-><init>()V

    return-void
.end method

.method private EYQ(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/Pm/Td/Td;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/Pm/Pm/QQ;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Pm/Pm/QQ;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Pm/Pm/HX;)Z

    return-void
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 1

    const-string v0, "net_request"

    return-object v0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;)V
    .locals 9

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->hYh()Lcom/bytedance/sdk/component/Pm/Td/IPb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Pm()Lcom/bytedance/sdk/component/Pm/Pm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Z)V

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/Pm/mZx/Td;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->pi()Z

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->nWX()Z

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->XN()Lcom/bytedance/sdk/component/Pm/nWX;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/component/Pm/mZx/Td;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/Pm/nWX;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Pm/Pm;->EYQ(Lcom/bytedance/sdk/component/Pm/Kbd;)Lcom/bytedance/sdk/component/Pm/IPb;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Pm/IPb;->mZx()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Pm/IPb;->EYQ()Lcom/bytedance/sdk/component/Pm/VwS;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Pm/VwS;)V

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Pm/IPb;->mZx()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Pm/IPb;->Td()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    new-instance v1, Lcom/bytedance/sdk/component/Pm/Pm/mZx;

    invoke-direct {v1, v6, v0}, Lcom/bytedance/sdk/component/Pm/Pm/mZx;-><init>([BLcom/bytedance/sdk/component/Pm/IPb;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Pm/Pm/HX;)Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->tp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->zF()Lcom/bytedance/sdk/component/Pm/mZx;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/component/Pm/mZx;->Td()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->zF()Lcom/bytedance/sdk/component/Pm/mZx;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->mZx(Lcom/bytedance/sdk/component/Pm/mZx;)Lcom/bytedance/sdk/component/Pm/hYh;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/Pm/EYQ;->EYQ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->IPb()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/component/Pm/Pm/MxO$1;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/Pm/Pm/MxO$1;-><init>(Lcom/bytedance/sdk/component/Pm/Pm/MxO;Lcom/bytedance/sdk/component/Pm/mZx;Lcom/bytedance/sdk/component/Pm/Td/IPb;Lcom/bytedance/sdk/component/Pm/Td/Td;Ljava/lang/String;[B)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->QQ()Lcom/bytedance/sdk/component/Pm/UB;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Pm/IPb;->Td()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Pm/IPb;->Pm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bytedance/sdk/component/Pm/Pm/MxO;->EYQ(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/Pm/Td/Td;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const/16 v1, 0x3ec

    const-string v2, "net request failed!"

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bytedance/sdk/component/Pm/Pm/MxO;->EYQ(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/Pm/Td/Td;)V

    return-void
.end method
