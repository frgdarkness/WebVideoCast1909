.class final LqS0$i;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqS0;->H(Landroid/content/Context;Ljava/lang/String;Lmc0;LqS0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LqS0$d;

.field final synthetic d:Landroid/content/Context;

.field final synthetic f:LqS0;

.field final synthetic g:Lmc0;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(LqS0$d;Landroid/content/Context;LqS0;Lmc0;Ljava/lang/String;Lgq;)V
    .locals 0

    iput-object p1, p0, LqS0$i;->c:LqS0$d;

    iput-object p2, p0, LqS0$i;->d:Landroid/content/Context;

    iput-object p3, p0, LqS0$i;->f:LqS0;

    iput-object p4, p0, LqS0$i;->g:Lmc0;

    iput-object p5, p0, LqS0$i;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 7

    new-instance p1, LqS0$i;

    iget-object v1, p0, LqS0$i;->c:LqS0$d;

    iget-object v2, p0, LqS0$i;->d:Landroid/content/Context;

    iget-object v3, p0, LqS0$i;->f:LqS0;

    iget-object v4, p0, LqS0$i;->g:Lmc0;

    iget-object v5, p0, LqS0$i;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LqS0$i;-><init>(LqS0$d;Landroid/content/Context;LqS0;Lmc0;Ljava/lang/String;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LqS0$i;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LqS0$i;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LqS0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LqS0$i;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LqS0$i;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LqS0$i;->a:Ljava/lang/Object;

    check-cast v0, Lv70;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LqS0$i;->c:LqS0$d;

    invoke-interface {p1}, LqS0$d;->g()Z

    move-result p1

    new-instance v1, Lv70$e;

    iget-object v4, p0, LqS0$i;->d:Landroid/content/Context;

    invoke-direct {v1, v4}, Lv70$e;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->o0:I

    invoke-virtual {v1, v4}, Lv70$e;->R(I)Lv70$e;

    move-result-object v1

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->x1:I

    invoke-virtual {v1, v4}, Lv70$e;->j(I)Lv70$e;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lv70$e;->M(ZI)Lv70$e;

    move-result-object v1

    invoke-virtual {v1}, Lv70$e;->e()Lv70;

    move-result-object v1

    iget-object v4, p0, LqS0$i;->d:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    :try_start_1
    iget-object v4, p0, LqS0$i;->f:LqS0;

    iget-object v5, p0, LqS0$i;->g:Lmc0;

    iget-object v6, p0, LqS0$i;->h:Ljava/lang/String;

    iput-object v1, p0, LqS0$i;->a:Ljava/lang/Object;

    iput v3, p0, LqS0$i;->b:I

    invoke-virtual {v4, v5, v6, p1, p0}, LqS0;->I(Lmc0;Ljava/lang/String;ZLgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    :try_start_2
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v4, p0, LqS0$i;->c:LqS0$d;

    const-string v5, "na"

    iget-object p1, p0, LqS0$i;->g:Lmc0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmc0;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v12}, LqS0$d$a;->a(LqS0$d;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v1

    :goto_2
    iget-object v1, p0, LqS0$i;->c:LqS0$d;

    invoke-interface {v1, p1}, LqS0$d;->h(Ljava/lang/Throwable;)V

    iget-object v1, p0, LqS0$i;->f:LqS0;

    iget-object v2, p0, LqS0$i;->d:Landroid/content/Context;

    invoke-static {v1, v2, p1}, LqS0;->t(LqS0;Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
