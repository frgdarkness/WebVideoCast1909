.class public Lcom/bytedance/sdk/openadsdk/utils/Tnp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/Tnp$mZx;
    }
.end annotation


# direct methods
.method static synthetic EYQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/Tnp$mZx;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Tnp;->mZx(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/Tnp$mZx;Ljava/lang/Integer;)V

    return-void
.end method

.method public static EYQ(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/Tnp$mZx;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ZI",
            "Lcom/bytedance/sdk/openadsdk/utils/Tnp$mZx;",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    const v0, 0x1f000045

    invoke-virtual {p0, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x1f000046

    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x1f000044

    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/utils/Tnp$EYQ;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/utils/Tnp$EYQ;-><init>(Landroid/view/ViewGroup;)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/Tnp$1;

    invoke-direct {v2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Tnp$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/Tnp$EYQ;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/Tnp$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/Tnp$2;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/Tnp$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/Tnp$3;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/Tnp$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/Tnp$4;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static EYQ(Landroid/view/View;I)Z
    .locals 1

    const/16 v0, 0x14

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rfB;->EYQ(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method private static mZx(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/Tnp$mZx;Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/Tnp;->EYQ(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/Tnp$mZx;->EYQ(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
