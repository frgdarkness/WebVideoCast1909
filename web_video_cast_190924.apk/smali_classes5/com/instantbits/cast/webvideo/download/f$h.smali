.class final Lcom/instantbits/cast/webvideo/download/f$h;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/f;->s(Landroidx/appcompat/widget/AppCompatImageView;LEB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/download/f$h$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/instantbits/cast/webvideo/download/f;

.field final synthetic d:LEB;

.field final synthetic f:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/download/f;LEB;Landroidx/appcompat/widget/AppCompatImageView;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/f$h;->c:Lcom/instantbits/cast/webvideo/download/f;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/f$h;->d:LEB;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/download/f$h;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/download/f$h;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$h;->c:Lcom/instantbits/cast/webvideo/download/f;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/f$h;->d:LEB;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/download/f$h;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/download/f$h;-><init>(Lcom/instantbits/cast/webvideo/download/f;LEB;Landroidx/appcompat/widget/AppCompatImageView;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/f$h;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/download/f$h;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/download/f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/f$h;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/download/f$h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/webvideo/download/f$h$b;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/instantbits/cast/webvideo/download/f$h$b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/f$h;->c:Lcom/instantbits/cast/webvideo/download/f;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/download/f$h;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/download/f$h;->d:LEB;

    invoke-direct {p1, v1, v3, v4}, Lcom/instantbits/cast/webvideo/download/f$h$b;-><init>(Lcom/instantbits/cast/webvideo/download/f;Landroidx/appcompat/widget/AppCompatImageView;LEB;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/f$h;->c:Lcom/instantbits/cast/webvideo/download/f;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/download/f;->h(Lcom/instantbits/cast/webvideo/download/f;)Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    move-result-object v1

    invoke-static {v1}, Loh;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/f$h;->d:LEB;

    invoke-virtual {v1}, LEB;->k()LLB;

    move-result-object v1

    sget-object v3, LLB;->d:LLB;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/f$h;->d:LEB;

    invoke-virtual {v1}, LEB;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/f$h;->d:LEB;

    invoke-virtual {v1}, LEB;->n()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/instantbits/cast/webvideo/download/f$h;->d:LEB;

    invoke-virtual {v3}, LEB;->d()LMB;

    move-result-object v3

    sget-object v4, Lcom/instantbits/cast/webvideo/download/f$h$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/download/f$h;->d:LEB;

    invoke-virtual {v3}, LEB;->d()LMB;

    move-result-object v3

    sget-object v4, LMB;->f:LMB;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/download/f$h;->c:Lcom/instantbits/cast/webvideo/download/f;

    invoke-static {v3}, Lcom/instantbits/cast/webvideo/download/f;->l(Lcom/instantbits/cast/webvideo/download/f;)I

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/instantbits/cast/webvideo/download/f;->n(Lcom/instantbits/cast/webvideo/download/f;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v3, p0, Lcom/instantbits/cast/webvideo/download/f$h;->d:LEB;

    invoke-virtual {v3}, LEB;->j()Z

    move-result v3

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/f$h;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/cast/webvideo/download/f$h;->b:I

    invoke-static {v1, v2, v3, p0}, Loh;->c(Ljava/lang/String;ZZLgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, LyO;

    new-instance v1, Lks0;

    const v2, 0x7f08067c

    invoke-static {v2}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_3

    :cond_5
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_6
    new-instance v0, Lks0;

    const v2, 0x7f0805ac

    invoke-static {v2}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_7
    new-instance v0, Lks0;

    const v2, 0x7f080434

    invoke-static {v2}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v0, Lks0;

    const v2, 0x7f0801a6

    invoke-static {v2}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lks0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lks0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/download/f$h;->c:Lcom/instantbits/cast/webvideo/download/f;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/download/f;->h(Lcom/instantbits/cast/webvideo/download/f;)Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    move-result-object v2

    invoke-static {v2}, Loh;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/download/f$h;->c:Lcom/instantbits/cast/webvideo/download/f;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/download/f;->h(Lcom/instantbits/cast/webvideo/download/f;)Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/a;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/f;->g()Lcom/bumptech/glide/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/e;->v0(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, v1}, LNc;->T(I)LNc;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->q0(LfV0;)LfV0;

    :cond_9
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
