.class final Landroidx/slidingpanelayout/widget/a$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/a;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/slidingpanelayout/widget/a;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/a;Landroid/app/Activity;Lgq;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a$b;->b:Landroidx/slidingpanelayout/widget/a;

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/a$b;->c:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Landroidx/slidingpanelayout/widget/a$b;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a$b;->b:Landroidx/slidingpanelayout/widget/a;

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->c:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Landroidx/slidingpanelayout/widget/a$b;-><init>(Landroidx/slidingpanelayout/widget/a;Landroid/app/Activity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/a$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/a$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/a$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/slidingpanelayout/widget/a$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a$b;->b:Landroidx/slidingpanelayout/widget/a;

    invoke-static {p1}, Landroidx/slidingpanelayout/widget/a;->c(Landroidx/slidingpanelayout/widget/a;)LOb1;

    move-result-object p1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->c:Landroid/app/Activity;

    invoke-interface {p1, v1}, LOb1;->a(Landroid/app/Activity;)LOK;

    move-result-object p1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->b:Landroidx/slidingpanelayout/widget/a;

    new-instance v3, Landroidx/slidingpanelayout/widget/a$b$b;

    invoke-direct {v3, p1, v1}, Landroidx/slidingpanelayout/widget/a$b$b;-><init>(LOK;Landroidx/slidingpanelayout/widget/a;)V

    invoke-static {v3}, LUK;->n(LOK;)LOK;

    move-result-object p1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->b:Landroidx/slidingpanelayout/widget/a;

    new-instance v3, Landroidx/slidingpanelayout/widget/a$b$a;

    invoke-direct {v3, v1}, Landroidx/slidingpanelayout/widget/a$b$a;-><init>(Landroidx/slidingpanelayout/widget/a;)V

    iput v2, p0, Landroidx/slidingpanelayout/widget/a$b;->a:I

    invoke-interface {p1, v3, p0}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
