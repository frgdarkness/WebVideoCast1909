.class final LF61$a;
.super LfD0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF61;->a(Landroid/view/View;)LCH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lgq;)V
    .locals 0

    iput-object p1, p0, LF61$a;->d:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LfD0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance v0, LF61$a;

    iget-object v1, p0, LF61$a;->d:Landroid/view/View;

    invoke-direct {v0, v1, p2}, LF61$a;-><init>(Landroid/view/View;Lgq;)V

    iput-object p1, v0, LF61$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(LEH0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LF61$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LF61$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LF61$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEH0;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LF61$a;->f(LEH0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LF61$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LF61$a;->c:Ljava/lang/Object;

    check-cast v1, LEH0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF61$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LEH0;

    iget-object p1, p0, LF61$a;->d:Landroid/view/View;

    iput-object v1, p0, LF61$a;->c:Ljava/lang/Object;

    iput v3, p0, LF61$a;->b:I

    invoke-virtual {v1, p1, p0}, LEH0;->b(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, LF61$a;->d:Landroid/view/View;

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Ly61;->c(Landroid/view/ViewGroup;)LCH0;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, LF61$a;->c:Ljava/lang/Object;

    iput v2, p0, LF61$a;->b:I

    invoke-virtual {v1, p1, p0}, LEH0;->c(LCH0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
