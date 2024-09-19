.class final Lcom/instantbits/cast/webvideo/local/b$g;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/b;->m(Ljava/lang/String;I)LVt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instantbits/cast/webvideo/local/b;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/local/b;ILgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/b$g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/b$g;->c:Lcom/instantbits/cast/webvideo/local/b;

    iput p3, p0, Lcom/instantbits/cast/webvideo/local/b$g;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/local/b$g;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/b$g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/b$g;->c:Lcom/instantbits/cast/webvideo/local/b;

    iget v2, p0, Lcom/instantbits/cast/webvideo/local/b$g;->d:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/local/b$g;-><init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/local/b;ILgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/b$g;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/local/b$g;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/local/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/b$g;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/local/b$g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G1()Lcom/instantbits/cast/webvideo/db/AppDB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/db/AppDB;->T()Lgu0;

    move-result-object p1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/b$g;->b:Ljava/lang/String;

    iput v2, p0, Lcom/instantbits/cast/webvideo/local/b$g;->a:I

    invoke-interface {p1, v1, p0}, Lgu0;->j(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LVt0;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/b$g;->c:Lcom/instantbits/cast/webvideo/local/b;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/local/b;->f(Lcom/instantbits/cast/webvideo/local/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/b$g;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/b$g;->c:Lcom/instantbits/cast/webvideo/local/b;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/local/b;->g(Lcom/instantbits/cast/webvideo/local/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/b$g;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/b$g;->c:Lcom/instantbits/cast/webvideo/local/b;

    iget v0, p0, Lcom/instantbits/cast/webvideo/local/b$g;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
