.class final LTS0$j;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTS0;->N(Landroid/app/Dialog;LqS0$d;LaT0;Lmc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LaT0;

.field final synthetic c:LTS0;

.field final synthetic d:Lmc0;

.field final synthetic f:Landroid/app/Dialog;

.field final synthetic g:LqS0$d;


# direct methods
.method constructor <init>(LaT0;LTS0;Lmc0;Landroid/app/Dialog;LqS0$d;Lgq;)V
    .locals 0

    iput-object p1, p0, LTS0$j;->b:LaT0;

    iput-object p2, p0, LTS0$j;->c:LTS0;

    iput-object p3, p0, LTS0$j;->d:Lmc0;

    iput-object p4, p0, LTS0$j;->f:Landroid/app/Dialog;

    iput-object p5, p0, LTS0$j;->g:LqS0$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 7

    new-instance p1, LTS0$j;

    iget-object v1, p0, LTS0$j;->b:LaT0;

    iget-object v2, p0, LTS0$j;->c:LTS0;

    iget-object v3, p0, LTS0$j;->d:Lmc0;

    iget-object v4, p0, LTS0$j;->f:Landroid/app/Dialog;

    iget-object v5, p0, LTS0$j;->g:LqS0$d;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LTS0$j;-><init>(LaT0;LTS0;Lmc0;Landroid/app/Dialog;LqS0$d;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LTS0$j;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LTS0$j;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LTS0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LTS0$j;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LTS0$j;->a:I

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

    iget-object p1, p0, LTS0$j;->b:LaT0;

    if-eqz p1, :cond_3

    iput v2, p0, LTS0$j;->a:I

    invoke-interface {p1, p0}, LaT0;->b(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v6, p0, LTS0$j;->c:LTS0;

    iget-object v2, p0, LTS0$j;->d:Lmc0;

    iget-object v3, p0, LTS0$j;->f:Landroid/app/Dialog;

    iget-object v4, p0, LTS0$j;->g:LqS0$d;

    iget-object v5, p0, LTS0$j;->b:LaT0;

    new-instance v7, LTS0$j$a;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, LTS0$j$a;-><init>(LTS0;Lmc0;Landroid/app/Dialog;LqS0$d;LaT0;)V

    new-instance v0, LjT0;

    invoke-static {v6}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, v7}, LjT0;-><init>(Landroid/content/Context;Ljava/util/List;LjT0$a$a;)V

    invoke-static {v6}, LTS0;->l(LTS0;)LIS0;

    move-result-object p1

    iget-object p1, p1, LIS0;->g:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
