.class public final LRr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRr0$b;,
        LRr0$a;
    }
.end annotation


# instance fields
.field private final a:LVM;

.field private final b:Ljava/lang/Object;

.field private final c:Lbs0;

.field private final d:Lso;

.field private final e:Lso;

.field private final f:LOK;


# direct methods
.method public constructor <init>(LVM;Ljava/lang/Object;Lbs0;LOB0;)V
    .locals 1

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRr0;->a:LVM;

    iput-object p2, p0, LRr0;->b:Ljava/lang/Object;

    iput-object p3, p0, LRr0;->c:Lbs0;

    new-instance p1, Lso;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lso;-><init>(Ljava/lang/Object;ILjx;)V

    iput-object p1, p0, LRr0;->d:Lso;

    new-instance p1, Lso;

    invoke-direct {p1, p2, p3, p2}, Lso;-><init>(Ljava/lang/Object;ILjx;)V

    iput-object p1, p0, LRr0;->e:Lso;

    new-instance p1, LRr0$c;

    invoke-direct {p1, p4, p0, p2}, LRr0$c;-><init>(LOB0;LRr0;Lgq;)V

    invoke-static {p1}, LlL0;->a(LjN;)LOK;

    move-result-object p1

    iput-object p1, p0, LRr0;->f:LOK;

    return-void
.end method

.method public static final synthetic a(LRr0;Lgs0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LRr0;->h(Lgs0;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LRr0;)Lbs0;
    .locals 0

    iget-object p0, p0, LRr0;->c:Lbs0;

    return-object p0
.end method

.method public static final synthetic c(LRr0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LRr0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(LRr0;)Lso;
    .locals 0

    iget-object p0, p0, LRr0;->d:Lso;

    return-object p0
.end method

.method public static final synthetic e(LRr0;)Lso;
    .locals 0

    iget-object p0, p0, LRr0;->e:Lso;

    return-object p0
.end method

.method public static final synthetic f(LRr0;LSr0;LUX;LPB0;)LOK;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LRr0;->j(LSr0;LUX;LPB0;)LOK;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LRr0;)V
    .locals 0

    invoke-direct {p0}, LRr0;->k()V

    return-void
.end method

.method private final h(Lgs0;Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRr0$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRr0$d;

    iget v1, v0, LRr0$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRr0$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LRr0$d;

    invoke-direct {v0, p0, p2}, LRr0$d;-><init>(LRr0;Lgq;)V

    :goto_0
    iget-object p2, v0, LRr0$d;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LRr0$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LRr0$d;->b:Ljava/lang/Object;

    check-cast p1, Lgs0;

    iget-object v0, v0, LRr0$d;->a:Ljava/lang/Object;

    check-cast v0, LRr0;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LRr0;->a:LVM;

    iput-object p0, v0, LRr0$d;->a:Ljava/lang/Object;

    iput-object p1, v0, LRr0$d;->b:Ljava/lang/Object;

    iput v3, v0, LRr0$d;->f:I

    invoke-interface {p2, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lgs0;

    instance-of v1, p2, Ll20;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Ll20;

    iget-object v2, v0, LRr0;->c:Lbs0;

    iget v2, v2, Lbs0;->a:I

    invoke-virtual {v1, v2}, Ll20;->k(I)V

    :cond_4
    if-eq p2, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    new-instance v1, LRr0$e;

    invoke-direct {v1, v0}, LRr0$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lgs0;->g(LTM;)V

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, LRr0$f;

    invoke-direct {v1, v0}, LRr0$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lgs0;->h(LTM;)V

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lgs0;->e()V

    :goto_4
    return-object p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final j(LSr0;LUX;LPB0;)LOK;
    .locals 3

    if-nez p3, :cond_0

    invoke-virtual {p1}, LSr0;->w()LOK;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LVj0;

    invoke-direct {v0}, LVj0;-><init>()V

    new-instance v1, LRr0$g;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v0, v2}, LRr0$g;-><init>(LPB0;LSr0;LVj0;Lgq;)V

    invoke-static {p2, v1}, LXg;->a(LUX;LjN;)LOK;

    move-result-object p1

    return-object p1
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, LRr0;->d:Lso;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lso;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i()LOK;
    .locals 1

    iget-object v0, p0, LRr0;->f:LOK;

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LRr0;->d:Lso;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lso;->b(Ljava/lang/Object;)V

    return-void
.end method
