.class final Ly61$b;
.super LfD0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly61;->c(Landroid/view/ViewGroup;)LCH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field f:I

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lgq;)V
    .locals 0

    iput-object p1, p0, Ly61$b;->i:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LfD0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance v0, Ly61$b;

    iget-object v1, p0, Ly61$b;->i:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Ly61$b;-><init>(Landroid/view/ViewGroup;Lgq;)V

    iput-object p1, v0, Ly61$b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(LEH0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly61$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Ly61$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Ly61$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEH0;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Ly61$b;->f(LEH0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly61$b;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ly61$b;->f:I

    iget v4, p0, Ly61$b;->d:I

    iget-object v5, p0, Ly61$b;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Ly61$b;->h:Ljava/lang/Object;

    check-cast v6, LEH0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Ly61$b;->f:I

    iget v4, p0, Ly61$b;->d:I

    iget-object v5, p0, Ly61$b;->c:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Ly61$b;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Ly61$b;->h:Ljava/lang/Object;

    check-cast v7, LEH0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly61$b;->h:Ljava/lang/Object;

    check-cast p1, LEH0;

    iget-object v1, p0, Ly61$b;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "getChildAt(index)"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly61$b;->h:Ljava/lang/Object;

    iput-object v1, p0, Ly61$b;->b:Ljava/lang/Object;

    iput-object v6, p0, Ly61$b;->c:Ljava/lang/Object;

    iput v5, p0, Ly61$b;->d:I

    iput v4, p0, Ly61$b;->f:I

    iput v3, p0, Ly61$b;->g:I

    invoke-virtual {p1, v6, p0}, LEH0;->b(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v6

    move-object v6, v1

    move v1, v4

    move v4, v5

    move-object v5, v8

    :goto_1
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Ly61;->c(Landroid/view/ViewGroup;)LCH0;

    move-result-object v5

    iput-object p1, p0, Ly61$b;->h:Ljava/lang/Object;

    iput-object v6, p0, Ly61$b;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Ly61$b;->c:Ljava/lang/Object;

    iput v4, p0, Ly61$b;->d:I

    iput v1, p0, Ly61$b;->f:I

    iput v2, p0, Ly61$b;->g:I

    invoke-virtual {p1, v5, p0}, LEH0;->c(LCH0;Lgq;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v6

    move-object v6, p1

    :goto_2
    move-object p1, v6

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto :goto_3

    :cond_5
    move v5, v1

    move-object v1, v6

    :goto_3
    add-int/2addr v4, v3

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_0

    :cond_6
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
