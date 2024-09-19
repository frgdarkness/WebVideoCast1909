.class final Lcom/instantbits/cast/webvideo/local/p$h;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/p;->q(Lcom/instantbits/cast/webvideo/local/p$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/instantbits/cast/webvideo/local/p;

.field final synthetic d:Lcom/instantbits/cast/webvideo/local/p$d;

.field final synthetic f:I

.field final synthetic g:Lmc0$a;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/p;Lcom/instantbits/cast/webvideo/local/p$d;ILmc0$a;Ljava/lang/String;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/p$h;->c:Lcom/instantbits/cast/webvideo/local/p;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/p$h;->d:Lcom/instantbits/cast/webvideo/local/p$d;

    iput p3, p0, Lcom/instantbits/cast/webvideo/local/p$h;->f:I

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/local/p$h;->g:Lmc0$a;

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/local/p$h;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 7

    new-instance p1, Lcom/instantbits/cast/webvideo/local/p$h;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/p$h;->c:Lcom/instantbits/cast/webvideo/local/p;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/p$h;->d:Lcom/instantbits/cast/webvideo/local/p$d;

    iget v3, p0, Lcom/instantbits/cast/webvideo/local/p$h;->f:I

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/local/p$h;->g:Lmc0$a;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/local/p$h;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/local/p$h;-><init>(Lcom/instantbits/cast/webvideo/local/p;Lcom/instantbits/cast/webvideo/local/p$d;ILmc0$a;Ljava/lang/String;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/p$h;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/local/p$h;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/local/p$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/p$h;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/local/p$h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/p$h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/webvideo/local/p$b;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/p$h;->c:Lcom/instantbits/cast/webvideo/local/p;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/p;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loh;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/instantbits/cast/webvideo/local/p$b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/p$h;->c:Lcom/instantbits/cast/webvideo/local/p;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/p$h;->d:Lcom/instantbits/cast/webvideo/local/p$d;

    iget v4, p0, Lcom/instantbits/cast/webvideo/local/p$h;->f:I

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/local/p$h;->g:Lmc0$a;

    invoke-direct {p1, v1, v3, v4, v5}, Lcom/instantbits/cast/webvideo/local/p$b;-><init>(Lcom/instantbits/cast/webvideo/local/p;Lcom/instantbits/cast/webvideo/local/p$d;ILmc0$a;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/p$h;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/p$h;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/cast/webvideo/local/p$h;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p0}, Loh;->c(Ljava/lang/String;ZZLgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LyO;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/p$h;->c:Lcom/instantbits/cast/webvideo/local/p;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/local/p;->e(Lcom/instantbits/cast/webvideo/local/p;)Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/f;->g()Lcom/bumptech/glide/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/e;->v0(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->q0(LfV0;)LfV0;

    :cond_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
