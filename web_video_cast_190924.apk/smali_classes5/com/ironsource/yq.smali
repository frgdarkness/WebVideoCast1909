.class public final Lcom/ironsource/yq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/ok;

.field private b:Landroid/view/View;

.field private c:Z

.field private final d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final e:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/ironsource/ok;)V
    .locals 1

    const-string v0, "onVisibilityChangeListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/yq;->a:Lcom/ironsource/ok;

    new-instance p1, LCw1;

    invoke-direct {p1, p0}, LCw1;-><init>(Lcom/ironsource/yq;)V

    iput-object p1, p0, Lcom/ironsource/yq;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance p1, LEw1;

    invoke-direct {p1, p0}, LEw1;-><init>(Lcom/ironsource/yq;)V

    iput-object p1, p0, Lcom/ironsource/yq;->e:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ironsource/yq;->f:Landroid/graphics/Rect;

    return-void
.end method

.method private final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/yq;->c()Z

    move-result v0

    iget-boolean v1, p0, Lcom/ironsource/yq;->c:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/ironsource/yq;->c:Z

    iget-object v1, p0, Lcom/ironsource/yq;->a:Lcom/ironsource/ok;

    invoke-interface {v1, v0}, Lcom/ironsource/ok;->a(Z)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/yq;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/yq;->a()V

    return-void
.end method

.method private static final a(Lcom/ironsource/yq;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/yq;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/yq;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/yq;->a(Lcom/ironsource/yq;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/yq;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/yq;->a(Lcom/ironsource/yq;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/yq;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/yq;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/yq;->e:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/yq;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/yq;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/yq;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/yq;->e:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/yq;->b:Landroid/view/View;

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/yq;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/yq;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/yq;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ironsource/yq;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
