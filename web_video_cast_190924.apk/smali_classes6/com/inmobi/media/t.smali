.class public abstract Lcom/inmobi/media/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lcom/inmobi/media/ja;

.field public c:F


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "adBackgroundView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/t;->a:Landroid/widget/RelativeLayout;

    sget-object p1, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {p1}, Lcom/inmobi/media/q3;->f()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/ka;->a(B)Lcom/inmobi/media/ja;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/t;->b:Lcom/inmobi/media/ja;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/inmobi/media/t;->c:F

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/inmobi/media/ja;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/t;->b:Lcom/inmobi/media/ja;

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 5

    iget v0, p0, Lcom/inmobi/media/t;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xa

    const/4 v3, -0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/inmobi/media/t;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    iget-object v1, p0, Lcom/inmobi/media/t;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "adBackgroundView.context"

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v1, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/q3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/media/q3;->c:Lcom/inmobi/media/q3$a;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v4, Lcom/inmobi/media/q3$a;

    invoke-direct {v4, v0, v1}, Lcom/inmobi/media/q3$a;-><init>(II)V

    move-object v0, v4

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/t;->b:Lcom/inmobi/media/ja;

    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/t;->b:Lcom/inmobi/media/ja;

    invoke-static {v1}, Lcom/inmobi/media/ka;->b(Lcom/inmobi/media/ja;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Lcom/inmobi/media/q3$a;->a:I

    int-to-float v0, v0

    iget v2, p0, Lcom/inmobi/media/t;->c:F

    mul-float v0, v0, v2

    invoke-static {v0}, Lva0;->b(F)I

    move-result v0

    invoke-direct {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Lcom/inmobi/media/q3$a;->b:I

    int-to-float v0, v0

    iget v4, p0, Lcom/inmobi/media/t;->c:F

    mul-float v0, v0, v4

    invoke-static {v0}, Lva0;->b(F)I

    move-result v0

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/t;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
