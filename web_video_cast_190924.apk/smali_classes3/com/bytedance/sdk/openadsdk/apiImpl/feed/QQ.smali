.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
.source "SourceFile"


# instance fields
.field protected EYQ:Lcom/bytedance/sdk/openadsdk/core/KO;

.field private HX:Z

.field protected IPb:I

.field protected Kbd:I

.field protected Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

.field private QQ:Z

.field protected final Td:Landroid/content/Context;

.field protected VwS:Ljava/lang/String;

.field protected final mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;IZ)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/UB;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;-><init>()V

    if-nez p2, :cond_0

    const-string v0, "materialMeta can\'t been null"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pi;->mZx(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Td:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Kbd:I

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->yK()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->IPb:I

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Td(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->VwS:Ljava/lang/String;

    if-eqz p4, :cond_1

    new-instance p4, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    invoke-direct {p4, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/KO;

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->EYQ(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/KO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/KO;

    :cond_1
    return-void
.end method

.method private EYQ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "embeded_ad"

    goto :goto_0

    :cond_0
    const-string p1, "interaction"

    goto :goto_0

    :cond_1
    const-string p1, "banner_ad"

    :goto_0
    return-object p1
.end method

.method private EYQ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public EYQ(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/IPb;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/apiImpl/feed/IPb;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "container can\'t been null"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pi;->mZx(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "clickView can\'t been null"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pi;->mZx(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const-string p1, "clickViews size must been more than 1"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pi;->mZx(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->VwS()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->EYQ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v4, p4

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    invoke-interface {p6}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/IPb;->mZx()Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p4, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1;

    invoke-direct {p4, p0, p6}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/IPb;)V

    invoke-virtual {p5, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/KO;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/KO;->EYQ(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/IPb;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/UB;I)V

    return-void
.end method

.method protected EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->VwS:Ljava/lang/String;

    return-void
.end method

.method public QQ()Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    return-object v0
.end method

.method protected VwS()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pf()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->IPb:I

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->Td(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Hnh()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Pm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->QQ()Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Pm;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;)V

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->HX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/tPj;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->HX:Z

    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "container can\'t been null"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pi;->mZx(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "clickView can\'t been null"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pi;->mZx(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const-string p1, "clickViews size must been more than 1"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pi;->mZx(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS;

    invoke-direct {v6, p5}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->EYQ(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/IPb;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 0

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->QQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tPj;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->QQ:Z

    :cond_0
    return-void
.end method
