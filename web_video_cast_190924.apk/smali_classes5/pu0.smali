.class public final Lpu0;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu0$b;
    }
.end annotation


# static fields
.field public static final k:Lpu0$b;


# instance fields
.field private final d:Lnu0;

.field private final f:Ldk0;

.field private final g:LlO0;

.field private final h:Ldk0;

.field private i:Ljava/lang/String;

.field private final j:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpu0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpu0$b;-><init>(Ljx;)V

    sput-object v0, Lpu0;->k:Lpu0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    sget-object v0, Lnu0;->b:Lnu0$a;

    invoke-virtual {v0}, Lnu0$a;->a()Lnu0;

    move-result-object v0

    iput-object v0, p0, Lpu0;->d:Lnu0;

    new-instance v0, Lou0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lou0;-><init>(Ljava/lang/String;ILjx;)V

    invoke-static {v0}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object v0

    iput-object v0, p0, Lpu0;->f:Ldk0;

    invoke-static {v0}, LUK;->b(Ldk0;)LlO0;

    move-result-object v0

    iput-object v0, p0, Lpu0;->g:LlO0;

    invoke-static {v2}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object v0

    iput-object v0, p0, Lpu0;->h:Ldk0;

    new-instance v0, Lpu0$c;

    invoke-direct {v0, p0}, Lpu0$c;-><init>(Lpu0;)V

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    iput-object v0, p0, Lpu0;->j:LX10;

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v3

    new-instance v6, Lpu0$a;

    invoke-direct {v6, p0, v2}, Lpu0$a;-><init>(Lpu0;Lgq;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public static final synthetic l(Lpu0;)Lnu0;
    .locals 0

    iget-object p0, p0, Lpu0;->d:Lnu0;

    return-object p0
.end method

.method public static final synthetic m(Lpu0;)Ldk0;
    .locals 0

    iget-object p0, p0, Lpu0;->h:Ldk0;

    return-object p0
.end method

.method public static final synthetic n(Lpu0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpu0;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o(Lpu0;)V
    .locals 0

    invoke-direct {p0}, Lpu0;->v()V

    return-void
.end method

.method private final v()V
    .locals 4

    iget-object v0, p0, Lpu0;->f:Ldk0;

    :cond_0
    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lou0;

    iget-object v3, p0, Lpu0;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lou0;->a(Ljava/lang/String;)Lou0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldk0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newSearchTerms"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpu0;->h:Ldk0;

    invoke-interface {v0, p1}, Ldk0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()LOK;
    .locals 1

    iget-object v0, p0, Lpu0;->j:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOK;

    return-object v0
.end method

.method public final r()LlO0;
    .locals 1

    iget-object v0, p0, Lpu0;->g:LlO0;

    return-object v0
.end method

.method public final s(Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpu0$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpu0$d;

    iget v1, v0, Lpu0$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpu0$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpu0$d;

    invoke-direct {v0, p0, p1}, Lpu0$d;-><init>(Lpu0;Lgq;)V

    :goto_0
    iget-object p1, v0, Lpu0$d;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpu0$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lpu0$d;->a:Ljava/lang/Object;

    check-cast v0, Lpu0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpu0;->d:Lnu0;

    iput-object p0, v0, Lpu0$d;->a:Ljava/lang/Object;

    iput v3, v0, Lpu0$d;->d:I

    invoke-virtual {p1, v0}, Lnu0;->d(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-direct {v0}, Lpu0;->v()V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final t(LVt0;Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpu0$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpu0$e;

    iget v1, v0, Lpu0$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpu0$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpu0$e;

    invoke-direct {v0, p0, p2}, Lpu0$e;-><init>(Lpu0;Lgq;)V

    :goto_0
    iget-object p2, v0, Lpu0$e;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpu0$e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpu0$e;->a:Ljava/lang/Object;

    check-cast p1, Lpu0;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lpu0;->d:Lnu0;

    iput-object p0, v0, Lpu0$e;->a:Ljava/lang/Object;

    iput v3, v0, Lpu0$e;->d:I

    invoke-virtual {p2, p1, v0}, Lnu0;->e(LVt0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-direct {p1}, Lpu0;->v()V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final u(LVt0;Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpu0$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpu0$f;

    iget v1, v0, Lpu0$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpu0$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpu0$f;

    invoke-direct {v0, p0, p2}, Lpu0$f;-><init>(Lpu0;Lgq;)V

    :goto_0
    iget-object p2, v0, Lpu0$f;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpu0$f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpu0$f;->a:Ljava/lang/Object;

    check-cast p1, Lpu0;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lpu0;->d:Lnu0;

    iput-object p0, v0, Lpu0$f;->a:Ljava/lang/Object;

    iput v3, v0, Lpu0$f;->d:I

    invoke-virtual {p2, p1, v0}, Lnu0;->f(LVt0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-direct {p1}, Lpu0;->v()V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
