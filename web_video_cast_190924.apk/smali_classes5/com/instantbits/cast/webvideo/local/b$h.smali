.class final Lcom/instantbits/cast/webvideo/local/b$h;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/b;->p(Lcom/instantbits/cast/webvideo/local/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/instantbits/cast/webvideo/local/b;

.field final synthetic f:Ljava/io/File;

.field final synthetic g:Lcom/instantbits/cast/webvideo/local/b$d;

.field final synthetic h:I

.field final synthetic i:Lmc0$a;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/b;Ljava/io/File;Lcom/instantbits/cast/webvideo/local/b$d;ILmc0$a;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/b$h;->d:Lcom/instantbits/cast/webvideo/local/b;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/b$h;->f:Ljava/io/File;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/local/b$h;->g:Lcom/instantbits/cast/webvideo/local/b$d;

    iput p4, p0, Lcom/instantbits/cast/webvideo/local/b$h;->h:I

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/local/b$h;->i:Lmc0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 7

    new-instance p1, Lcom/instantbits/cast/webvideo/local/b$h;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/b$h;->d:Lcom/instantbits/cast/webvideo/local/b;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/b$h;->f:Ljava/io/File;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/b$h;->g:Lcom/instantbits/cast/webvideo/local/b$d;

    iget v4, p0, Lcom/instantbits/cast/webvideo/local/b$h;->h:I

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/local/b$h;->i:Lmc0$a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/local/b$h;-><init>(Lcom/instantbits/cast/webvideo/local/b;Ljava/io/File;Lcom/instantbits/cast/webvideo/local/b$d;ILmc0$a;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/b$h;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/local/b$h;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/local/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/b$h;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/local/b$h;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/b$h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/e;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/b$h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/instantbits/cast/webvideo/local/b$b;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/b$h;->d:Lcom/instantbits/cast/webvideo/local/b;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/b;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loh;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/instantbits/cast/webvideo/local/b;->q:Lcom/instantbits/cast/webvideo/local/b$c;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/b$h;->f:Ljava/io/File;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/b$h;->d:Lcom/instantbits/cast/webvideo/local/b;

    invoke-static {v3}, Lcom/instantbits/cast/webvideo/local/b;->h(Lcom/instantbits/cast/webvideo/local/b;)I

    move-result v3

    invoke-static {p1, v1, v3}, Lcom/instantbits/cast/webvideo/local/b$c;->a(Lcom/instantbits/cast/webvideo/local/b$c;Ljava/io/File;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/instantbits/cast/webvideo/local/b$b;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/b$h;->d:Lcom/instantbits/cast/webvideo/local/b;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/local/b$h;->g:Lcom/instantbits/cast/webvideo/local/b$d;

    iget v5, p0, Lcom/instantbits/cast/webvideo/local/b$h;->h:I

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/local/b$h;->i:Lmc0$a;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/instantbits/cast/webvideo/local/b$b;-><init>(Lcom/instantbits/cast/webvideo/local/b;Lcom/instantbits/cast/webvideo/local/b$d;ILmc0$a;)V

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/b$h;->d:Lcom/instantbits/cast/webvideo/local/b;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/local/b;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/a;->u(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/f;->g()Lcom/bumptech/glide/e;

    move-result-object v3

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/local/b$h;->a:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instantbits/cast/webvideo/local/b$h;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/cast/webvideo/local/b$h;->c:I

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, p0}, Loh;->c(Ljava/lang/String;ZZLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->v0(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/e;->q0(LfV0;)LfV0;

    :cond_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
