.class final LTS0$q;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTS0;->V()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LTS0;

.field final synthetic c:Landroid/app/Dialog;


# direct methods
.method constructor <init>(LTS0;Landroid/app/Dialog;Lgq;)V
    .locals 0

    iput-object p1, p0, LTS0$q;->b:LTS0;

    iput-object p2, p0, LTS0$q;->c:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, LTS0$q;

    iget-object v0, p0, LTS0$q;->b:LTS0;

    iget-object v1, p0, LTS0$q;->c:Landroid/app/Dialog;

    invoke-direct {p1, v0, v1, p2}, LTS0$q;-><init>(LTS0;Landroid/app/Dialog;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LTS0$q;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LTS0$q;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LTS0$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LTS0$q;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LTS0$q;->a:I

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

    iget-object v1, p0, LTS0$q;->b:LTS0;

    invoke-static {v1}, LTS0;->o(LTS0;)Lmc0;

    move-result-object p1

    iget-object v3, p0, LTS0$q;->c:Landroid/app/Dialog;

    const-string v4, "subtitlesDialog"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LTS0$q;->b:LTS0;

    invoke-static {v4}, LTS0;->r(LTS0;)LqS0$d;

    move-result-object v4

    iget-object v5, p0, LTS0$q;->b:LTS0;

    invoke-static {v5}, LTS0;->p(LTS0;)LaT0;

    move-result-object v5

    iput v2, p0, LTS0$q;->a:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, LTS0;->v(LTS0;Lmc0;Landroid/app/Dialog;LqS0$d;LaT0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LTS0$q;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, LTS0$q;->b:LTS0;

    invoke-static {v0}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instantbits/android/utils/r;->q(Landroid/content/Context;Landroid/os/IBinder;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, LTS0$q;->b:LTS0;

    invoke-static {p1}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->r(Landroid/app/Activity;)V

    :cond_6
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
