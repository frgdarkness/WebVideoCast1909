.class public Lcom/bytedance/sdk/component/Pm/Pm/pi;
.super Lcom/bytedance/sdk/component/Pm/Pm/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/Pm/Pm/EYQ;"
    }
.end annotation


# instance fields
.field private EYQ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private Td:Z

.field private mZx:Lcom/bytedance/sdk/component/Pm/IPb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/Pm/IPb;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/component/Pm/IPb;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pm/Pm/EYQ;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pm/Pm/pi;->EYQ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Pm/Pm/pi;->mZx:Lcom/bytedance/sdk/component/Pm/IPb;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/Pm/Pm/pi;->Td:Z

    return-void
.end method

.method private mZx()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Pm/pi;->mZx:Lcom/bytedance/sdk/component/Pm/IPb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Pm/IPb;->Kbd()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private mZx(Lcom/bytedance/sdk/component/Pm/Td/Td;)V
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->HX()Lcom/bytedance/sdk/component/Pm/hu;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/Pm/Td/Pm;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Pm/Td/Pm;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/Pm/Pm/pi;->EYQ:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pm/Pm/pi;->mZx()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/Pm/Pm/pi;->Td:Z

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/component/Pm/Td/Pm;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/Pm/Td/Pm;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Pm/hu;->EYQ(Lcom/bytedance/sdk/component/Pm/MxO;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 1

    const-string v0, "success"

    return-object v0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->NZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->hYh()Lcom/bytedance/sdk/component/Pm/Td/IPb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->VwS()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Pm/Pm/pi;->mZx(Lcom/bytedance/sdk/component/Pm/Td/Td;)V

    return-void

    :cond_0
    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/Pm/Pm/pi;->mZx(Lcom/bytedance/sdk/component/Pm/Td/Td;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method
