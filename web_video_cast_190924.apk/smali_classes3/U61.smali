.class public abstract LU61;
.super LRc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU61$a;
    }
.end annotation


# static fields
.field private static h:Z

.field private static i:I


# instance fields
.field protected final b:Landroid/view/View;

.field private final c:LU61$a;

.field private d:Landroid/view/View$OnAttachStateChangeListener;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/R$id;->a:I

    sput v0, LU61;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LRc;-><init>()V

    invoke-static {p1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LU61;->b:Landroid/view/View;

    new-instance v0, LU61$a;

    invoke-direct {v0, p1}, LU61$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LU61;->c:LU61$a;

    return-void
.end method

.method private e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LU61;->b:Landroid/view/View;

    sget v1, LU61;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, LU61;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LU61;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LU61;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LU61;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, LU61;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LU61;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LU61;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LU61;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private k(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LU61;->h:Z

    iget-object v0, p0, LU61;->b:Landroid/view/View;

    sget v1, LU61;->i:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LzM0;)V
    .locals 1

    iget-object v0, p0, LU61;->c:LU61$a;

    invoke-virtual {v0, p1}, LU61$a;->d(LzM0;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, LRc;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LU61;->g()V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, LRc;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LU61;->c:LU61$a;

    invoke-virtual {p1}, LU61$a;->b()V

    iget-boolean p1, p0, LU61;->f:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, LU61;->j()V

    :cond_0
    return-void
.end method

.method public f(LkC0;)V
    .locals 0

    invoke-direct {p0, p1}, LU61;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public getRequest()LkC0;
    .locals 2

    invoke-direct {p0}, LU61;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LkC0;

    if-eqz v1, :cond_0

    check-cast v0, LkC0;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(LzM0;)V
    .locals 1

    iget-object v0, p0, LU61;->c:LU61$a;

    invoke-virtual {v0, p1}, LU61$a;->k(LzM0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU61;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
