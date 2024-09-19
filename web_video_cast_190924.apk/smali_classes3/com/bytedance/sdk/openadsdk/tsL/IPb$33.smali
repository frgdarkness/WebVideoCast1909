.class Lcom/bytedance/sdk/openadsdk/tsL/IPb$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/tsL/IPb$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tsL/IPb;->Td()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/tsL/IPb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb$33;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/IPb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb$33;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/IPb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    if-nez v0, :cond_0

    const/4 p1, -0x1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mZx(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1
.end method
