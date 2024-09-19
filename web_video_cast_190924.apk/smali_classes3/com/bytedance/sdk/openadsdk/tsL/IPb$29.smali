.class Lcom/bytedance/sdk/openadsdk/tsL/IPb$29;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb$29;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/IPb;

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

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb$29;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, -0x1

    const-string v2, "code"

    if-nez p1, :cond_0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->nWX()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    return-object p1
.end method
