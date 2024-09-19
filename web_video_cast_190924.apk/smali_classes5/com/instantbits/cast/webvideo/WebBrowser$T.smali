.class public Lcom/instantbits/cast/webvideo/WebBrowser$T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "T"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:Ljava/util/Stack;

.field final synthetic d:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->b:I

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->c:Ljava/util/Stack;

    return-void
.end method

.method public static synthetic a(Lcom/instantbits/cast/webvideo/WebBrowser$T;Landroid/webkit/WebView;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->n(Landroid/webkit/WebView;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/webvideo/WebBrowser$T;Lcom/instantbits/cast/webvideo/T;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->m(Lcom/instantbits/cast/webvideo/T;)V

    return-void
.end method

.method static synthetic c(Lcom/instantbits/cast/webvideo/WebBrowser$T;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->a:Ljava/util/List;

    return-object p0
.end method

.method private synthetic m(Lcom/instantbits/cast/webvideo/T;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->d4(Lcom/instantbits/cast/webvideo/WebBrowser;Lcom/instantbits/cast/webvideo/T;)V

    return-void
.end method

.method private synthetic n(Landroid/webkit/WebView;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->a4(Lcom/instantbits/cast/webvideo/WebBrowser;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->a4(Lcom/instantbits/cast/webvideo/WebBrowser;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/instantbits/cast/webvideo/T;Z)V
    .locals 0

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->W3(Lcom/instantbits/cast/webvideo/WebBrowser;)LJI0;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    new-instance p2, LJI0;

    invoke-direct {p2}, LJI0;-><init>()V

    invoke-static {p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->X3(Lcom/instantbits/cast/webvideo/WebBrowser;LJI0;)LJI0;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->o(Z)V

    return-void
.end method

.method public e(Landroid/webkit/WebView;ZZLjava/lang/String;Z)Lcom/instantbits/cast/webvideo/T;
    .locals 9

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    const-string v1, "addView"

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    new-instance v0, Lcom/instantbits/cast/webvideo/T;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    move-object v2, v0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/instantbits/cast/webvideo/T;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/webkit/WebView;ZZLjava/lang/String;Z)V

    invoke-virtual {p0, v0, p2}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d(Lcom/instantbits/cast/webvideo/T;Z)V

    return-object v0
.end method

.method public f(Lcom/instantbits/cast/webvideo/T;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->p(IZ)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->b:I

    return v0
.end method

.method public i()Lcom/instantbits/cast/webvideo/T;
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/T;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Landroid/webkit/WebView;)Lcom/instantbits/cast/webvideo/T;
    .locals 3

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    const-string v1, "getFragments"

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Lcom/instantbits/cast/webvideo/T;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    const-string v1, "getItem"

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/T;

    return-object p1
.end method

.method public o(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->Y3(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->Z3(Lcom/instantbits/cast/webvideo/WebBrowser;Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebBrowser;->E3()Ljava/lang/String;

    move-result-object p1

    const-string v0, "saveWebViews on tabs changed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->p6(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instantbits/cast/webvideo/WebBrowser;->E3()Ljava/lang/String;

    move-result-object p1

    const-string v0, "saveWebViews skipping save on tabs change"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public p(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    const-string v1, "remove"

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge p1, v3, :cond_1

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v6, v5}, Lcom/instantbits/cast/webvideo/WebBrowser;->j7(Landroid/webkit/WebView;)V

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->a:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v6, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->b:I

    if-le v6, p1, :cond_2

    sub-int/2addr v6, v2

    iput v6, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->b:I

    goto :goto_1

    :cond_1
    move-object v3, v4

    move-object v5, v3

    :cond_2
    :goto_1
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_8

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    :cond_4
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/cast/webvideo/T;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v6, v2, :cond_5

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p1, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->s6(I)V

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_7

    add-int/lit8 p1, p1, -0x1

    :cond_7
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->s6(I)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->s6(I)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->o(Z)V

    if-eqz v5, :cond_a

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->c:Ljava/util/Stack;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LS81;

    invoke-direct {p2, p0, v3}, LS81;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser$T;Lcom/instantbits/cast/webvideo/T;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method public q(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    const-string v1, "removeAll"

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->p(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 5

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    const/4 v0, -0x1

    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->l(I)Lcom/instantbits/cast/webvideo/T;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->l2()V

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v3}, Lcom/instantbits/cast/webvideo/WebBrowser;->a4(Lcom/instantbits/cast/webvideo/WebBrowser;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->a4(Lcom/instantbits/cast/webvideo/WebBrowser;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LR81;

    invoke-direct {v0, p0, v1, v3}, LR81;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser$T;Landroid/webkit/WebView;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebBrowser;->E3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error adding webview"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v2, 0x7f130345

    const v3, 0x7f130818

    invoke-static {v0, v2, v3}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    :goto_0
    iput p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, Lep0;->c()I

    move-result v0

    if-gez v0, :cond_0

    mul-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    :cond_1
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->c:Ljava/util/Stack;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->O3(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->c4(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->a4(Lcom/instantbits/cast/webvideo/WebBrowser;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    :goto_1
    return-void
.end method
