.class public Lcom/bytedance/sdk/openadsdk/QQ/EYQ/QQ;
.super Lcom/bytedance/sdk/component/EYQ/Kbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/EYQ/Kbd<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wBa;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/EYQ/Kbd;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/QQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/component/EYQ/UB;Lcom/bytedance/sdk/openadsdk/core/wBa;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/QQ;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/QQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    const-string p1, "commonConvert"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    return-void
.end method


# virtual methods
.method public bridge synthetic EYQ(Ljava/lang/Object;Lcom/bytedance/sdk/component/EYQ/IPb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/QQ;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/EYQ/IPb;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/EYQ/IPb;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/QQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->Pm(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    return-object p1
.end method
