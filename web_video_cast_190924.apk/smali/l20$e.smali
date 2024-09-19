.class final Ll20$e;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll20;->f(Lgs0$a;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ll20;

.field final synthetic c:LWt$h;

.field final synthetic d:Lgs0$a;


# direct methods
.method constructor <init>(Ll20;LWt$h;Lgs0$a;Lgq;)V
    .locals 0

    iput-object p1, p0, Ll20$e;->b:Ll20;

    iput-object p2, p0, Ll20$e;->c:LWt$h;

    iput-object p3, p0, Ll20$e;->d:Lgs0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Ll20$e;

    iget-object v0, p0, Ll20$e;->b:Ll20;

    iget-object v1, p0, Ll20$e;->c:LWt$h;

    iget-object v2, p0, Ll20$e;->d:Lgs0$a;

    invoke-direct {p1, v0, v1, v2, p2}, Ll20$e;-><init>(Ll20;LWt$h;Lgs0$a;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll20$e;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Ll20$e;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Ll20$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Ll20$e;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll20$e;->a:I

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

    iget-object p1, p0, Ll20$e;->b:Ll20;

    invoke-virtual {p1}, Ll20;->i()LWt;

    move-result-object p1

    iget-object v1, p0, Ll20$e;->c:LWt$h;

    iput v2, p0, Ll20$e;->a:I

    invoke-virtual {p1, v1, p0}, LWt;->f(LWt$h;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ll20$e;->d:Lgs0$a;

    check-cast p1, LWt$d;

    new-instance v7, Lgs0$b$a;

    iget-object v2, p1, LWt$d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Lgs0$a$c;

    if-eqz v1, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LWt$d;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :goto_1
    iget-object v1, p1, LWt$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v0, v0, Lgs0$a$a;

    if-eqz v0, :cond_4

    move-object v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LWt$d;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, LWt$d;->b()I

    move-result v5

    invoke-virtual {p1}, LWt$d;->a()I

    move-result v6

    move-object v1, v7

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lgs0$b$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v7
.end method
