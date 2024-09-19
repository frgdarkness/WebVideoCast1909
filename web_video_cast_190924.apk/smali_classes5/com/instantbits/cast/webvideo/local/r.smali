.class public final Lcom/instantbits/cast/webvideo/local/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/videolist/g$b;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;LpE0;)V
    .locals 2

    const-string v0, "files"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFile"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/r;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/r;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpE0;

    sget-object v1, Lcom/instantbits/cast/webvideo/local/p;->r:Lcom/instantbits/cast/webvideo/local/p$c;

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/local/p$c;->f(LpE0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/r;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, LpE0;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, LpE0;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instantbits/cast/webvideo/local/r;->c:I

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lgq;)Ljava/lang/Object;
    .locals 2

    iget p1, p0, Lcom/instantbits/cast/webvideo/local/r;->c:I

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/instantbits/cast/webvideo/local/r$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instantbits/cast/webvideo/local/r$b;

    iget v1, v0, Lcom/instantbits/cast/webvideo/local/r$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/local/r$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/local/r$b;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/local/r$b;-><init>(Lcom/instantbits/cast/webvideo/local/r;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/local/r$b;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/local/r$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/local/r$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/webvideo/local/r;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/local/r$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/local/r$b;->d:I

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/local/r;->d(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Lcom/instantbits/cast/webvideo/local/r;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/instantbits/cast/webvideo/local/r;->c:I

    sget-object v1, Lcom/instantbits/cast/webvideo/local/p;->r:Lcom/instantbits/cast/webvideo/local/p$c;

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/local/r;->a:Ljava/util/List;

    iget-object v3, v0, Lcom/instantbits/cast/webvideo/local/r;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpE0;

    invoke-virtual {v1, v2, p1, v0}, Lcom/instantbits/cast/webvideo/local/p$c;->c(Ljava/util/List;LpE0;Lcom/instantbits/cast/webvideo/videolist/g$b;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(ZLgq;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p2, Lcom/instantbits/cast/webvideo/local/r$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/instantbits/cast/webvideo/local/r$a;

    iget v0, p1, Lcom/instantbits/cast/webvideo/local/r$a;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/instantbits/cast/webvideo/local/r$a;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/instantbits/cast/webvideo/local/r$a;

    invoke-direct {p1, p0, p2}, Lcom/instantbits/cast/webvideo/local/r$a;-><init>(Lcom/instantbits/cast/webvideo/local/r;Lgq;)V

    :goto_0
    iget-object p2, p1, Lcom/instantbits/cast/webvideo/local/r$a;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcom/instantbits/cast/webvideo/local/r$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/instantbits/cast/webvideo/local/r$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/webvideo/local/r;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iput-object p0, p1, Lcom/instantbits/cast/webvideo/local/r$a;->a:Ljava/lang/Object;

    iput v2, p1, Lcom/instantbits/cast/webvideo/local/r$a;->d:I

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/local/r;->a(Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p1, Lcom/instantbits/cast/webvideo/local/r;->c:I

    add-int/2addr p2, v2

    iput p2, p1, Lcom/instantbits/cast/webvideo/local/r;->c:I

    sget-object v0, Lcom/instantbits/cast/webvideo/local/p;->r:Lcom/instantbits/cast/webvideo/local/p$c;

    iget-object v1, p1, Lcom/instantbits/cast/webvideo/local/r;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/instantbits/cast/webvideo/local/r;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LpE0;

    invoke-virtual {v0, v1, p2, p1}, Lcom/instantbits/cast/webvideo/local/p$c;->c(Ljava/util/List;LpE0;Lcom/instantbits/cast/webvideo/videolist/g$b;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lgq;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lcom/instantbits/cast/webvideo/local/r;->c:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
