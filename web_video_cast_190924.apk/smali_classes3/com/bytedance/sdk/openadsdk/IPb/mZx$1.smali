.class Lcom/bytedance/sdk/openadsdk/IPb/mZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/tp/mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/IPb/mZx;->EYQ(Lcom/bytedance/sdk/component/Pm/MxO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:J

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/IPb/mZx;

.field final synthetic Td:I

.field final synthetic mZx:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/IPb/mZx;JII)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx$1;->Pm:Lcom/bytedance/sdk/openadsdk/IPb/mZx;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx$1;->EYQ:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx$1;->mZx:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx$1;->Td:I

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

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx$1;->EYQ:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx$1;->Pm:Lcom/bytedance/sdk/openadsdk/IPb/mZx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/IPb/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/IPb/mZx;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "preload_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx$1;->mZx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "local_cache"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx$1;->Td:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx$1;->Pm:Lcom/bytedance/sdk/openadsdk/IPb/mZx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/IPb/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/IPb/mZx;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->by()I

    move-result v1

    const-string v2, "image_mode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->mZx()Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v1

    const-string v2, "load_image_success"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx$1;->Pm:Lcom/bytedance/sdk/openadsdk/IPb/mZx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/IPb/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/IPb/mZx;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Yd()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v0

    return-object v0
.end method
