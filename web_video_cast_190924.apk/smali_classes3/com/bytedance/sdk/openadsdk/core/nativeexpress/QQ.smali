.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;
.super Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;
.source "SourceFile"


# instance fields
.field public EYQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/wBa;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/mZx/tp;)V
    .locals 6

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/wBa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/tp;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;->EYQ:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-void
.end method

.method private EYQ(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/IPb/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;->Pm:Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;->EYQ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-direct {p2, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "ExpressClient"

    const-string v0, "get image WebResourceResponse error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private EYQ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/Pm/VwS;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;

    move-result-object p1

    sget-object v1, Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;->Pm:Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "http"

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, p2

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_4
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;->Pm:Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;

    if-eq p1, v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, ""

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;->Td()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;->EYQ(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/EYQ/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;->EYQ(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;->EYQ(Landroid/webkit/WebResourceResponse;)V

    return-object p1
.end method

.method private EYQ(JJLjava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->IPb:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->mZx()Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/Pm/VwS;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->IPb:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->mZx()Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mZx/Td/IPb;->EYQ(Ljava/lang/String;JJI)V

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;->Td:Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->IPb:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->mZx()Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mZx/Td/IPb;->mZx(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Td()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->PI()Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->PI()Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->tsL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public EYQ()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;->EYQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;->Td()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->VwS:Z

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->QQ:Z

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;->EYQ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;->EYQ()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v6, 0x2

    :goto_0
    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;->EYQ(JJLjava/lang/String;I)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;->mZx()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;->mZx()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;->EYQ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;->mZx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;->EYQ()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;->EYQ()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error2"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
