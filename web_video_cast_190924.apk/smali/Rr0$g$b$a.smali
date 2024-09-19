.class public final LRr0$g$b$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LmN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRr0$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:LvL0;

.field final synthetic g:LVj0;


# direct methods
.method public constructor <init>(LvL0;Lgq;LVj0;)V
    .locals 0

    iput-object p3, p0, LRr0$g$b$a;->g:LVj0;

    iput-object p1, p0, LRr0$g$b$a;->f:LvL0;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;LIl;Lgq;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LRr0$g$b$a;

    iget-object v1, p0, LRr0$g$b$a;->f:LvL0;

    iget-object v2, p0, LRr0$g$b$a;->g:LVj0;

    invoke-direct {v0, v1, p4, v2}, LRr0$g$b$a;-><init>(LvL0;Lgq;LVj0;)V

    iput-object p1, v0, LRr0$g$b$a;->b:Ljava/lang/Object;

    iput-object p2, v0, LRr0$g$b$a;->c:Ljava/lang/Object;

    iput-object p3, v0, LRr0$g$b$a;->d:Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;

    invoke-virtual {v0, p1}, LRr0$g$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, LIl;

    check-cast p4, Lgq;

    invoke-virtual {p0, p1, p2, p3, p4}, LRr0$g$b$a;->f(Ljava/lang/Object;Ljava/lang/Object;LIl;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LRr0$g$b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LRr0$g$b$a;->b:Ljava/lang/Object;

    iget-object v1, p0, LRr0$g$b$a;->c:Ljava/lang/Object;

    iget-object v3, p0, LRr0$g$b$a;->d:Ljava/lang/Object;

    check-cast v3, LIl;

    iget-object v4, p0, LRr0$g$b$a;->f:LvL0;

    check-cast v1, LQr0;

    move-object v11, p1

    check-cast v11, LH30;

    sget-object p1, LIl;->b:LIl;

    if-eq v3, p1, :cond_5

    instance-of p1, v1, LQr0$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, LRr0$g$b$a;->g:LVj0;

    move-object v5, v1

    check-cast v5, LQr0$b;

    invoke-virtual {v5}, LQr0$b;->k()LH30;

    move-result-object v1

    invoke-virtual {p1, v1}, LVj0;->b(LH30;)V

    invoke-virtual {v5}, LQr0$b;->k()LH30;

    move-result-object v10

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, LQr0$b;->e(LQr0$b;LI30;Ljava/util/List;IILH30;LH30;ILjava/lang/Object;)LQr0$b;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of p1, v1, LQr0$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, LRr0$g$b$a;->g:LVj0;

    move-object v3, v1

    check-cast v3, LQr0$a;

    invoke-virtual {v3}, LQr0$a;->c()LI30;

    move-result-object v3

    sget-object v5, LF30$c;->b:LF30$c$a;

    invoke-virtual {v5}, LF30$c$a;->b()LF30$c;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, LVj0;->c(LI30;LF30;)V

    goto :goto_0

    :cond_3
    instance-of p1, v1, LQr0$c;

    if-eqz p1, :cond_4

    iget-object p1, p0, LRr0$g$b$a;->g:LVj0;

    check-cast v1, LQr0$c;

    invoke-virtual {v1}, LQr0$c;->d()LH30;

    move-result-object v3

    invoke-virtual {p1, v3}, LVj0;->b(LH30;)V

    new-instance p1, LQr0$c;

    invoke-virtual {v1}, LQr0$c;->d()LH30;

    move-result-object v1

    invoke-direct {p1, v1, v11}, LQr0$c;-><init>(LH30;LH30;)V

    move-object v1, p1

    goto :goto_0

    :cond_4
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_5
    new-instance v1, LQr0$c;

    iget-object p1, p0, LRr0$g$b$a;->g:LVj0;

    invoke-virtual {p1}, LVj0;->d()LH30;

    move-result-object p1

    invoke-direct {v1, p1, v11}, LQr0$c;-><init>(LH30;LH30;)V

    :goto_0
    iput v2, p0, LRr0$g$b$a;->a:I

    invoke-interface {v4, v1, p0}, LwH0;->t(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
