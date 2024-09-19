.class final Lcom/bytedance/sdk/openadsdk/mZx/Td$5;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ZZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field final synthetic IPb:I

.field final synthetic Kbd:Z

.field final synthetic Pm:Z

.field final synthetic Td:Z

.field final synthetic VwS:Ljava/lang/String;

.field final synthetic mZx:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;ZZZZILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$5;->mZx:Z

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$5;->Td:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$5;->Pm:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$5;->Kbd:Z

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$5;->IPb:I

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$5;->VwS:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isSkip"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$5;->mZx:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "force"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$5;->Td:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromLandingPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$5;->Pm:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "finishing"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$5;->Kbd:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$5;->IPb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$5;->VwS:Ljava/lang/String;

    const-string v5, "start_show_endcard"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(JLcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
