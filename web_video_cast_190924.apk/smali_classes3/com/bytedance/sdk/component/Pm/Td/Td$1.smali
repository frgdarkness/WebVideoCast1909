.class Lcom/bytedance/sdk/component/Pm/Td/Td$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Pm/Td/Td;->tPj()Lcom/bytedance/sdk/component/Pm/HX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Pm/Td/Td;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->mZx(Lcom/bytedance/sdk/component/Pm/Td/Td;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Pm/Pm/HX;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-static {v1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->Td(Lcom/bytedance/sdk/component/Pm/Td/Td;)Lcom/bytedance/sdk/component/Pm/zF;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-static {v1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->Td(Lcom/bytedance/sdk/component/Pm/Td/Td;)Lcom/bytedance/sdk/component/Pm/zF;

    move-result-object v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Pm/Pm/HX;->EYQ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/Pm/zF;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/Pm/HX;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Pm/Pm/HX;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-static {v1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->Td(Lcom/bytedance/sdk/component/Pm/Td/Td;)Lcom/bytedance/sdk/component/Pm/zF;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-static {v1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->Td(Lcom/bytedance/sdk/component/Pm/Td/Td;)Lcom/bytedance/sdk/component/Pm/zF;

    move-result-object v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Pm/Pm/HX;->EYQ()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/Pm/zF;->mZx(Ljava/lang/String;Lcom/bytedance/sdk/component/Pm/HX;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    const-string v1, "canceled"

    const/4 v2, 0x0

    const/16 v3, 0x3eb

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    const/16 v2, 0x7d0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->Td(Lcom/bytedance/sdk/component/Pm/Td/Td;)Lcom/bytedance/sdk/component/Pm/zF;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->Td(Lcom/bytedance/sdk/component/Pm/Td/Td;)Lcom/bytedance/sdk/component/Pm/zF;

    move-result-object v0

    const-string v1, "exception"

    iget-object v2, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/Pm/zF;->mZx(Ljava/lang/String;Lcom/bytedance/sdk/component/Pm/HX;)V

    :cond_4
    return-void
.end method
