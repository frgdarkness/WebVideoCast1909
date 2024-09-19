.class final Lcom/instantbits/cast/webvideo/local/l$d;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/l;->y(Lcom/instantbits/cast/webvideo/local/l$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/instantbits/cast/webvideo/local/l;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lcom/instantbits/cast/webvideo/local/l$b;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/l;Ljava/lang/String;Lcom/instantbits/cast/webvideo/local/l$b;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/l$d;->c:Lcom/instantbits/cast/webvideo/local/l;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/l$d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/local/l$d;->f:Lcom/instantbits/cast/webvideo/local/l$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/local/l$d;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/l$d;->c:Lcom/instantbits/cast/webvideo/local/l;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/l$d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/l$d;->f:Lcom/instantbits/cast/webvideo/local/l$b;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/local/l$d;-><init>(Lcom/instantbits/cast/webvideo/local/l;Ljava/lang/String;Lcom/instantbits/cast/webvideo/local/l$b;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/l$d;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/local/l$d;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/local/l$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/l$d;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/local/l$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/l$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/e;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/l$d;->c:Lcom/instantbits/cast/webvideo/local/l;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/local/l;->l(Lcom/instantbits/cast/webvideo/local/l;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loh;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/l$d;->c:Lcom/instantbits/cast/webvideo/local/l;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/local/l;->l(Lcom/instantbits/cast/webvideo/local/l;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/a;->u(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/f;->g()Lcom/bumptech/glide/e;

    move-result-object p1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/l$d;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/l$d;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/cast/webvideo/local/l$d;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p0}, Loh;->c(Ljava/lang/String;ZZLgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->v0(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/local/l$d$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/l$d;->c:Lcom/instantbits/cast/webvideo/local/l;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/l$d;->f:Lcom/instantbits/cast/webvideo/local/l$b;

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/webvideo/local/l$d$a;-><init>(Lcom/instantbits/cast/webvideo/local/l;Lcom/instantbits/cast/webvideo/local/l$b;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->q0(LfV0;)LfV0;

    :cond_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
