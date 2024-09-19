.class final Lcom/instantbits/cast/webvideo/local/SAFFragment$e;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/SAFFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/local/SAFFragment;

.field final synthetic c:LqB;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/SAFFragment;LqB;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$e;->b:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$e;->c:LqB;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/local/SAFFragment$e;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$e;->b:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$e;->c:LqB;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/local/SAFFragment$e;-><init>(Lcom/instantbits/cast/webvideo/local/SAFFragment;LqB;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/SAFFragment$e;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/local/SAFFragment$e;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/local/SAFFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/SAFFragment$e;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$e;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$e;->b:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->F(Lcom/instantbits/cast/webvideo/local/SAFFragment;)LY30;

    move-result-object p1

    iput v3, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$e;->a:I

    invoke-virtual {p1, p0}, LY30;->m(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAE0;

    invoke-virtual {v1}, LAE0;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$e;->c:LqB;

    invoke-virtual {v3}, LqB;->i()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$e;->b:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->F(Lcom/instantbits/cast/webvideo/local/SAFFragment;)LY30;

    move-result-object p1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$e;->c:LqB;

    invoke-virtual {v1}, LqB;->i()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "file.uri"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$e;->c:LqB;

    invoke-static {v3}, Lcom/instantbits/android/utils/e;->f(LqB;)Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$e;->a:I

    invoke-virtual {p1, v1, v3, p0}, LY30;->l(Landroid/net/Uri;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
