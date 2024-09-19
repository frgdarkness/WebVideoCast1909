.class public Lcom/bytedance/sdk/openadsdk/QQ/EYQ/EYQ;
.super Lcom/bytedance/sdk/component/EYQ/Pm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/EYQ/Pm<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final EYQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/wBa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wBa;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/EYQ/Pm;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/EYQ;->EYQ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/component/EYQ/UB;Lcom/bytedance/sdk/openadsdk/core/wBa;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/EYQ$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/EYQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    const-string p1, "getNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Pm$mZx;)Lcom/bytedance/sdk/component/EYQ/UB;

    return-void
.end method


# virtual methods
.method protected bridge synthetic EYQ(Ljava/lang/Object;Lcom/bytedance/sdk/component/EYQ/IPb;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/EYQ/IPb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/EYQ;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/EYQ/IPb;)V

    return-void
.end method

.method protected EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/EYQ/IPb;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/EYQ/IPb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/EYQ;->EYQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/wBa;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/EYQ/Pm;->Td()V

    return-void

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/EYQ$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/EYQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/QQ/EYQ/EYQ;)V

    return-void
.end method
