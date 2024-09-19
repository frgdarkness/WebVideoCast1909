.class public Lcom/bytedance/sdk/component/Pm/Pm/IPb;
.super Lcom/bytedance/sdk/component/Pm/Pm/EYQ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pm/Pm/EYQ;-><init>()V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;Ljava/lang/String;)[B
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->hYh()Lcom/bytedance/sdk/component/Pm/Td/IPb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->zF()Lcom/bytedance/sdk/component/Pm/mZx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Td(Lcom/bytedance/sdk/component/Pm/mZx;)Lcom/bytedance/sdk/component/Pm/Td;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->hYh()Lcom/bytedance/sdk/component/Pm/Td/IPb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Td()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Pm/Td;

    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/Pm/EYQ;->EYQ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private mZx(Lcom/bytedance/sdk/component/Pm/Td/Td;Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->hYh()Lcom/bytedance/sdk/component/Pm/Td/IPb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->zF()Lcom/bytedance/sdk/component/Pm/mZx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Td(Lcom/bytedance/sdk/component/Pm/mZx;)Lcom/bytedance/sdk/component/Pm/Td;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/Pm/EYQ;->EYQ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 1

    const-string v0, "disk_cache"

    return-object v0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->tp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->WU()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->zF()Lcom/bytedance/sdk/component/Pm/mZx;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/Pm/mZx;->IPb()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/Pm/Pm/IPb;->mZx(Lcom/bytedance/sdk/component/Pm/Td/Td;Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/Pm/Pm/IPb;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;Ljava/lang/String;)[B

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    new-instance v0, Lcom/bytedance/sdk/component/Pm/Pm/MxO;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Pm/Pm/MxO;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Pm/Pm/HX;)Z

    return-void

    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/Pm/Pm/mZx;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/Pm/Pm/mZx;-><init>([BLcom/bytedance/sdk/component/Pm/IPb;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Pm/Pm/HX;)Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->hYh()Lcom/bytedance/sdk/component/Pm/Td/IPb;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->zF()Lcom/bytedance/sdk/component/Pm/mZx;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->mZx(Lcom/bytedance/sdk/component/Pm/mZx;)Lcom/bytedance/sdk/component/Pm/hYh;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/Pm/EYQ;->EYQ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
