.class final Lyg$d;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg;-><init>(LOK;LEq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lyg;


# direct methods
.method constructor <init>(Lyg;Lgq;)V
    .locals 0

    iput-object p1, p0, Lyg$d;->d:Lyg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance v0, Lyg$d;

    iget-object v1, p0, Lyg$d;->d:Lyg;

    invoke-direct {v0, v1, p2}, Lyg$d;-><init>(Lyg;Lgq;)V

    iput-object p1, v0, Lyg$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LPK;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyg$d;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lyg$d;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lyg$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPK;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lyg$d;->invoke(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyg$d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lyg$d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lyg$d;->c:Ljava/lang/Object;

    check-cast v3, LPK;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyg$d;->c:Ljava/lang/Object;

    check-cast v1, LPK;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyg$d;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LPK;

    iget-object p1, p0, Lyg$d;->d:Lyg;

    invoke-static {p1}, Lyg;->c(Lyg;)LyK;

    move-result-object p1

    iput-object v1, p0, Lyg$d;->c:Ljava/lang/Object;

    iput v3, p0, Lyg$d;->b:I

    invoke-virtual {p1, p0}, LyK;->a(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lyg$d;->d:Lyg;

    invoke-static {v3}, Lyg;->a(Lyg;)LUX;

    move-result-object v3

    invoke-interface {v3}, LUX;->start()Z

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LwU;

    iput-object v3, p0, Lyg$d;->c:Ljava/lang/Object;

    iput-object v1, p0, Lyg$d;->a:Ljava/lang/Object;

    iput v2, p0, Lyg$d;->b:I

    invoke-interface {v3, p1, p0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_5
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
