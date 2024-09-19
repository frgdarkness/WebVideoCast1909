.class public abstract LPr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfV0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPr$a;
    }
.end annotation


# static fields
.field private static final g:I


# instance fields
.field private final a:LPr$a;

.field protected final b:Landroid/view/View;

.field private c:Landroid/view/View$OnAttachStateChangeListener;

.field private d:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/R$id;->a:I

    sput v0, LPr;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LPr;->b:Landroid/view/View;

    new-instance v0, LPr$a;

    invoke-direct {v0, p1}, LPr$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LPr;->a:LPr$a;

    return-void
.end method

.method private e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPr;->b:Landroid/view/View;

    sget v1, LPr;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, LPr;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LPr;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LPr;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LPr;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, LPr;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LPr;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LPr;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LPr;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private m(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LPr;->b:Landroid/view/View;

    sget v1, LPr;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LzM0;)V
    .locals 1

    iget-object v0, p0, LPr;->a:LPr$a;

    invoke-virtual {v0, p1}, LPr$a;->d(LzM0;)V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, LPr;->g()V

    invoke-virtual {p0, p1}, LPr;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LPr;->a:LPr$a;

    invoke-virtual {v0}, LPr$a;->b()V

    invoke-virtual {p0, p1}, LPr;->k(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, LPr;->d:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, LPr;->j()V

    :cond_0
    return-void
.end method

.method public final f(LkC0;)V
    .locals 0

    invoke-direct {p0, p1}, LPr;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final getRequest()LkC0;
    .locals 2

    invoke-direct {p0}, LPr;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LkC0;

    if-eqz v1, :cond_0

    check-cast v0, LkC0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(LzM0;)V
    .locals 1

    iget-object v0, p0, LPr;->a:LPr$a;

    invoke-virtual {v0, p1}, LPr$a;->k(LzM0;)V

    return-void
.end method

.method protected abstract k(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPr;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
