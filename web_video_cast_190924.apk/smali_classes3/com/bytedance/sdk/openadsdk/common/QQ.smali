.class public Lcom/bytedance/sdk/openadsdk/common/QQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final EYQ:Landroid/widget/LinearLayout;

.field private IPb:Landroid/widget/ImageView;

.field private final Kbd:Landroid/content/Context;

.field private final Pm:Ljava/lang/String;

.field private final Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private VwS:Landroid/widget/ImageView;

.field private final mZx:Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->Kbd:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->EYQ:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->mZx:Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->Pm:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/QQ;->Td()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/common/QQ;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->mZx:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/common/QQ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/QQ;->EYQ(Ljava/lang/String;)V

    return-void
.end method

.method private EYQ(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->mZx:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->mZx:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->mZx:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, ""

    const-string v5, "backward"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v5, "forward"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "url"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "next_url"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "first_page"

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->Pm:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private Td()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->EYQ:Landroid/widget/LinearLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/tp;->TZE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->IPb:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->EYQ:Landroid/widget/LinearLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/tp;->CsQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->VwS:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->EYQ:Landroid/widget/LinearLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/tp;->wG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->EYQ:Landroid/widget/LinearLayout;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/tp;->BQ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->IPb:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/QQ$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/QQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/QQ;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->VwS:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/QQ$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/QQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/QQ;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/QQ$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/QQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/QQ;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/QQ$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/QQ$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/QQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->EYQ:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/QQ$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/QQ$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/QQ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->IPb:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->VwS:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->IPb:Landroid/widget/ImageView;

    const-string v1, "#A8FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->VwS:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/common/QQ;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->Kbd:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/common/QQ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/QQ;->mZx(Ljava/lang/String;)V

    return-void
.end method

.method private mZx(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->mZx:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->mZx:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->mZx:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "first_page"

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->Pm:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->EYQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->EYQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public EYQ(Landroid/webkit/WebView;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->IPb:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "#A8FFFFFF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->IPb:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->IPb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->IPb:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->IPb:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->VwS:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->VwS:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->VwS:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->VwS:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->VwS:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public mZx()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->EYQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ;->EYQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
