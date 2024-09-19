.class final Lcom/instantbits/cast/webvideo/local/k$b$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lcom/instantbits/cast/webvideo/local/k;

.field final synthetic j:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/k;Landroidx/fragment/app/FragmentActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->i:Lcom/instantbits/cast/webvideo/local/k;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/local/k$b$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->i:Lcom/instantbits/cast/webvideo/local/k;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/local/k$b$a;-><init>(Lcom/instantbits/cast/webvideo/local/k;Landroidx/fragment/app/FragmentActivity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/k$b$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/local/k$b$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/local/k$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/k$b$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->a:Ljava/lang/Object;

    check-cast v7, Lcom/instantbits/cast/webvideo/local/k;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    :goto_0
    move-object v12, v6

    move-object v13, v7

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Lm40;->a:Lm40;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->i:Lcom/instantbits/cast/webvideo/local/k;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/local/k;->s()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->i:Lcom/instantbits/cast/webvideo/local/k;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/local/k;->w()Lk40;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lm40;->b(Landroid/content/Context;Lk40;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->i:Lcom/instantbits/cast/webvideo/local/k;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, v1

    move-object v6, v3

    move-object v1, v4

    move-object v4, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo40;

    invoke-virtual {p1}, Lo40;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->d:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->f:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/cast/webvideo/local/k$b$a;->h:I

    const/4 v5, 0x0

    invoke-virtual {v7, p1, v5, p0}, Lcom/instantbits/cast/webvideo/local/k;->K(Ljava/lang/String;Ljava/lang/Integer;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, v1

    goto :goto_0

    :goto_2
    move-object v8, p1

    check-cast v8, Lcom/instantbits/cast/webvideo/videolist/g;

    sget-object v6, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string p1, "file.absolutePath"

    invoke-static {v9, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object v11

    move-object v7, v12

    invoke-virtual/range {v6 .. v11}, Lcom/instantbits/cast/webvideo/m;->B0(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LnI;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    move-object v6, v12

    move-object v7, v13

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
