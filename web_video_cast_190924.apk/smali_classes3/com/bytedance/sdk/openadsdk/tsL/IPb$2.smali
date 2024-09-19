.class Lcom/bytedance/sdk/openadsdk/tsL/IPb$2;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb$2;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/IPb;

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

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tsL/IPb$2;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tsL/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/tsL/IPb;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    move-result-object p1

    const-string v0, "code"

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "viewStatus"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->HX()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v1
.end method
