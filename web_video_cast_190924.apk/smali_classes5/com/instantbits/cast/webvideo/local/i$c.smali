.class final Lcom/instantbits/cast/webvideo/local/i$c;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/i;->t(Lcom/instantbits/cast/webvideo/local/i$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/instantbits/cast/webvideo/local/i;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/instantbits/cast/webvideo/local/i$b;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/i;Ljava/lang/String;Lcom/instantbits/cast/webvideo/local/i$b;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/i$c;->d:Lcom/instantbits/cast/webvideo/local/i;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/i$c;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/local/i$c;->g:Lcom/instantbits/cast/webvideo/local/i$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/local/i$c;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/i$c;->d:Lcom/instantbits/cast/webvideo/local/i;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/i$c;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/i$c;->g:Lcom/instantbits/cast/webvideo/local/i$b;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/local/i$c;-><init>(Lcom/instantbits/cast/webvideo/local/i;Ljava/lang/String;Lcom/instantbits/cast/webvideo/local/i$b;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/i$c;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/local/i$c;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/local/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/i$c;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/local/i$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/i$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/e;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/i$c;->a:Ljava/lang/Object;

    check-cast v1, LtC0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/i$c;->d:Lcom/instantbits/cast/webvideo/local/i;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/local/i;->l(Lcom/instantbits/cast/webvideo/local/i;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loh;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LtC0;

    invoke-direct {p1}, LtC0;-><init>()V

    invoke-virtual {p1}, LNc;->d()LNc;

    move-result-object p1

    const-string v1, "RequestOptions().centerCrop()"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LtC0;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/i$c;->d:Lcom/instantbits/cast/webvideo/local/i;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/local/i;->l(Lcom/instantbits/cast/webvideo/local/i;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/a;->u(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/f;->g()Lcom/bumptech/glide/e;

    move-result-object p1

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/i$c;->f:Ljava/lang/String;

    const-string v4, "address"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/local/i$c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/i$c;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/cast/webvideo/local/i$c;->c:I

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, p0}, Loh;->c(Ljava/lang/String;ZZLgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->v0(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/e;->j0(LNc;)Lcom/bumptech/glide/e;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/local/i$c$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/i$c;->d:Lcom/instantbits/cast/webvideo/local/i;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/i$c;->g:Lcom/instantbits/cast/webvideo/local/i$b;

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/webvideo/local/i$c$a;-><init>(Lcom/instantbits/cast/webvideo/local/i;Lcom/instantbits/cast/webvideo/local/i$b;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->q0(LfV0;)LfV0;

    :cond_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
