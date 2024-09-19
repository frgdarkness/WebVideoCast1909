.class public abstract Lcom/getkeepsafe/taptargetview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Z

.field B:F

.field final a:Ljava/lang/CharSequence;

.field final b:Ljava/lang/CharSequence;

.field c:F

.field d:I

.field e:Landroid/graphics/Rect;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/graphics/Typeface;

.field h:Landroid/graphics/Typeface;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field w:I

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method protected constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f75c28f    # 0.96f

    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->c:F

    const/16 v0, 0x2c

    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->i:I

    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->j:I

    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->k:I

    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->l:I

    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/b;->n:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/b;->o:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/b;->p:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/b;->q:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/b;->r:Ljava/lang/Integer;

    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->s:I

    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->t:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/getkeepsafe/taptargetview/b;->u:I

    const/16 v1, 0x12

    iput v1, p0, Lcom/getkeepsafe/taptargetview/b;->v:I

    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->w:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/b;->x:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/b;->y:Z

    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/b;->z:Z

    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/b;->A:Z

    const v0, 0x3f0a3d71    # 0.54f

    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->B:F

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/b;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/b;->b:Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-static {p1, p3}, LWp;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private g(Landroid/content/Context;II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lcom/getkeepsafe/taptargetview/c;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public static i(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/b;
    .locals 1

    new-instance v0, Lcom/getkeepsafe/taptargetview/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/getkeepsafe/taptargetview/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requesting bounds that are not set! Make sure your target is ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)Lcom/getkeepsafe/taptargetview/b;
    .locals 0

    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/b;->y:Z

    return-object p0
.end method

.method d(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b;->r:Ljava/lang/Integer;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/b;->m:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/b;->c(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method e(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/getkeepsafe/taptargetview/b;->v:I

    iget v1, p0, Lcom/getkeepsafe/taptargetview/b;->t:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/b;->g(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method f(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b;->p:Ljava/lang/Integer;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/b;->k:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/b;->c(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public h(Z)Lcom/getkeepsafe/taptargetview/b;
    .locals 0

    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/b;->x:Z

    return-object p0
.end method

.method public abstract j(Ljava/lang/Runnable;)V
.end method

.method k(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b;->n:Ljava/lang/Integer;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/b;->i:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/b;->c(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Lcom/getkeepsafe/taptargetview/b;
    .locals 0

    iput p1, p0, Lcom/getkeepsafe/taptargetview/b;->j:I

    return-object p0
.end method

.method m(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b;->o:Ljava/lang/Integer;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/b;->j:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/b;->c(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Lcom/getkeepsafe/taptargetview/b;
    .locals 0

    iput p1, p0, Lcom/getkeepsafe/taptargetview/b;->d:I

    return-object p0
.end method

.method public o(I)Lcom/getkeepsafe/taptargetview/b;
    .locals 0

    iput p1, p0, Lcom/getkeepsafe/taptargetview/b;->l:I

    iput p1, p0, Lcom/getkeepsafe/taptargetview/b;->m:I

    return-object p0
.end method

.method public p(Z)Lcom/getkeepsafe/taptargetview/b;
    .locals 0

    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/b;->z:Z

    return-object p0
.end method

.method q(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b;->q:Ljava/lang/Integer;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/b;->l:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/b;->c(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method r(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/getkeepsafe/taptargetview/b;->u:I

    iget v1, p0, Lcom/getkeepsafe/taptargetview/b;->s:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/b;->g(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public s(Z)Lcom/getkeepsafe/taptargetview/b;
    .locals 0

    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/b;->A:Z

    return-object p0
.end method
