.class public final Lcom/inmobi/media/s3;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/inmobi/media/x3;

.field public c:Lcom/inmobi/media/v3;

.field public d:Lcom/inmobi/media/ud;

.field public e:Lcom/inmobi/media/e5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/s3;->a:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/s3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/s3;->b:Lcom/inmobi/media/x3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/s3;->b()V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/s3;->b()V

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static final b(Lcom/inmobi/media/s3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/inmobi/media/s3;->b()V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return v1
.end method

.method public static final c(Lcom/inmobi/media/s3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/s3;->b:Lcom/inmobi/media/x3;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v0
.end method

.method public static final d(Lcom/inmobi/media/s3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/inmobi/media/s3;->b:Lcom/inmobi/media/x3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/s3;->b:Lcom/inmobi/media/x3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/s3;->b:Lcom/inmobi/media/x3;

    iput-object v0, p0, Lcom/inmobi/media/s3;->c:Lcom/inmobi/media/v3;

    iput-object v0, p0, Lcom/inmobi/media/s3;->d:Lcom/inmobi/media/ud;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    new-instance v0, Lcom/inmobi/media/g3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;B)V

    const v1, 0xffdf

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, LFs1;

    invoke-direct {v1, p0}, LFs1;-><init>(Lcom/inmobi/media/s3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/s3;->c:Lcom/inmobi/media/v3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/v3;->a()V

    :goto_0
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    new-instance v0, Lcom/inmobi/media/g3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;B)V

    const v1, 0xffec

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, LGs1;

    invoke-direct {v1, p0}, LGs1;-><init>(Lcom/inmobi/media/s3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    new-instance v0, Lcom/inmobi/media/g3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;B)V

    const v1, 0xffedb

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, LEs1;

    invoke-direct {v1, p0}, LEs1;-><init>(Lcom/inmobi/media/s3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    new-instance v0, Lcom/inmobi/media/g3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;B)V

    const v1, 0xffde

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, LHs1;

    invoke-direct {v1, p0}, LHs1;-><init>(Lcom/inmobi/media/s3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getUserLeftApplicationListener()Lcom/inmobi/media/ud;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/s3;->d:Lcom/inmobi/media/ud;

    return-object v0
.end method

.method public final setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/v3;)V
    .locals 1

    const-string v0, "browserUpdateListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/s3;->c:Lcom/inmobi/media/v3;

    return-void
.end method

.method public final setLogger(Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/s3;->e:Lcom/inmobi/media/e5;

    return-void
.end method

.method public final setUserLeftApplicationListener(Lcom/inmobi/media/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/s3;->d:Lcom/inmobi/media/ud;

    return-void
.end method
