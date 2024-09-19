.class final Lcom/instantbits/cast/webvideo/iptv/h$c;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/h;->F(Landroidx/work/b;Ljava/lang/String;LVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroidx/work/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:LVM;

.field final synthetic g:Lcom/instantbits/cast/webvideo/iptv/h;


# direct methods
.method constructor <init>(Landroidx/work/b;Ljava/lang/String;LVM;Lcom/instantbits/cast/webvideo/iptv/h;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/h$c;->c:Landroidx/work/b;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/h$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/iptv/h$c;->f:LVM;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/iptv/h$c;->g:Lcom/instantbits/cast/webvideo/iptv/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 6

    new-instance p1, Lcom/instantbits/cast/webvideo/iptv/h$c;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/h$c;->c:Landroidx/work/b;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/h$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/iptv/h$c;->f:LVM;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/iptv/h$c;->g:Lcom/instantbits/cast/webvideo/iptv/h;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/iptv/h$c;-><init>(Landroidx/work/b;Ljava/lang/String;LVM;Lcom/instantbits/cast/webvideo/iptv/h;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/h$c;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/h$c;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/iptv/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/h$c;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/iptv/h$c;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/h;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/h$c;->c:Landroidx/work/b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/h$c;->d:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v1, v4, v5}, Landroidx/work/b;->k(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, LZe;->d(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/h$c;->f:LVM;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/iptv/h$c;->c:Landroidx/work/b;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/iptv/h$c;->g:Lcom/instantbits/cast/webvideo/iptv/h;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v1, v4}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v5}, Lcom/instantbits/cast/webvideo/iptv/h;->m(Lcom/instantbits/cast/webvideo/iptv/h;)Lcom/instantbits/cast/webvideo/iptv/n;

    move-result-object p1

    iput-object v5, p0, Lcom/instantbits/cast/webvideo/iptv/h$c;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/cast/webvideo/iptv/h$c;->b:I

    invoke-virtual {p1, v6, v7, p0}, Lcom/instantbits/cast/webvideo/iptv/n;->p(JLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v5

    :goto_1
    check-cast p1, LZR;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/iptv/h;->l(Lcom/instantbits/cast/webvideo/iptv/h;)Ljava/util/Stack;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/cast/webvideo/iptv/e;

    invoke-virtual {v2, p1}, Lcom/instantbits/cast/webvideo/iptv/e;->i(LZR;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/iptv/h;->y()LZR;

    move-result-object v1

    invoke-virtual {v1, p1}, LZR;->l(LZR;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, p1, v3}, Lcom/instantbits/cast/webvideo/iptv/h;->S(Lcom/instantbits/cast/webvideo/iptv/h;Lcom/instantbits/cast/webvideo/iptv/g;Lcom/instantbits/cast/webvideo/iptv/p;ILjava/lang/Object;)V

    :cond_5
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
