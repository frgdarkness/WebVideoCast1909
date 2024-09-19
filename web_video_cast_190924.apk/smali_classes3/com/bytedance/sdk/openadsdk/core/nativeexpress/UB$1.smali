.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$1;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oFG()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->mZx(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->MxO()Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Td()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->Td(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->PI()Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->PI()Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->Kbd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;)Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->Pm(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->Td()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->IPb(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
