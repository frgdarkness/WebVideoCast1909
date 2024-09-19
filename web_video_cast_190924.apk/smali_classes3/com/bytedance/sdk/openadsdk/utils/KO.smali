.class public Lcom/bytedance/sdk/openadsdk/utils/KO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static EYQ(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    const-string v2, "https://www.pangleglobal.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->EYQ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
