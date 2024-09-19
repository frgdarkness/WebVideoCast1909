.class public Lcom/bytedance/sdk/openadsdk/QQ/EYQ/VwS;
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
.field private EYQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/EYQ/Kbd;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/VwS;->EYQ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/component/EYQ/UB;Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/VwS;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/VwS;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    const-string p1, "preventTouchEvent"

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/VwS;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/EYQ/IPb;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/EYQ/IPb;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "success"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "isPrevent"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/VwS;->EYQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setIsPreventTouchEvent(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method
