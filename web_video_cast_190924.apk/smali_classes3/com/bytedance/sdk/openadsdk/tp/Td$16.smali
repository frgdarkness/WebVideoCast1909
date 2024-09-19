.class final Lcom/bytedance/sdk/openadsdk/tp/Td$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/tp/mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

.field final synthetic mZx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tp/Td$16;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tp/Td$16;->mZx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/tp/EYQ/mZx;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tp/Td$16;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->Td()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tp/Td$16;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->Pm()Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;->EYQ(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tp/Td$16;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Yd()I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->mZx()Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tp/Td$16;->mZx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v0

    return-object v0
.end method
