.class public abstract LVr0;
.super LWt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVr0$c;,
        LVr0$d;,
        LVr0$b;,
        LVr0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LWt$g;->b:LWt$g;

    invoke-direct {p0, v0}, LWt;-><init>(LWt$g;)V

    return-void
.end method

.method public static final synthetic h(LVr0;LZg;Z)LVr0$a;
    .locals 0

    invoke-direct {p0, p1, p2}, LVr0;->i(LZg;Z)LVr0$a;

    move-result-object p0

    return-object p0
.end method

.method private final i(LZg;Z)LVr0$a;
    .locals 1

    new-instance v0, LVr0$e;

    invoke-direct {v0, p1, p2}, LVr0$e;-><init>(LZg;Z)V

    return-object v0
.end method

.method private final j(LVr0$d;Lgq;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lah;

    invoke-static {p2}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v0}, Lah;->C()V

    invoke-static {p0, v0, v2}, LVr0;->h(LVr0;LZg;Z)LVr0$a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LVr0;->k(LVr0$d;LVr0$a;)V

    invoke-virtual {v0}, Lah;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lvu;->c(Lgq;)V

    :cond_0
    return-object p1
.end method

.method private final l(LVr0$d;Lgq;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lah;

    invoke-static {p2}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v0}, Lah;->C()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LVr0;->h(LVr0;LZg;Z)LVr0$a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LVr0;->m(LVr0$d;LVr0$a;)V

    invoke-virtual {v0}, Lah;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lvu;->c(Lgq;)V

    :cond_0
    return-object p1
.end method

.method private final n(LVr0$c;Lgq;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lah;

    invoke-static {p2}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v0}, Lah;->C()V

    new-instance v1, LVr0$f;

    invoke-direct {v1, v0}, LVr0$f;-><init>(LZg;)V

    invoke-virtual {p0, p1, v1}, LVr0;->o(LVr0$c;LVr0$b;)V

    invoke-virtual {v0}, Lah;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lvu;->c(Lgq;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get key by item in pageKeyedDataSource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(LWt$h;Lgq;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LWt$h;->e()LI30;

    move-result-object v0

    sget-object v1, LI30;->a:LI30;

    if-ne v0, v1, :cond_0

    new-instance v0, LVr0$c;

    invoke-virtual {p1}, LWt$h;->a()I

    move-result v1

    invoke-virtual {p1}, LWt$h;->d()Z

    move-result p1

    invoke-direct {v0, v1, p1}, LVr0$c;-><init>(IZ)V

    invoke-direct {p0, v0, p2}, LVr0;->n(LVr0$c;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LWt$h;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, LWt$d;->f:LWt$d$a;

    invoke-virtual {p1}, LWt$d$a;->a()LWt$d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LWt$h;->e()LI30;

    move-result-object v0

    sget-object v1, LI30;->b:LI30;

    if-ne v0, v1, :cond_2

    new-instance v0, LVr0$d;

    invoke-virtual {p1}, LWt$h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LWt$h;->c()I

    move-result p1

    invoke-direct {v0, v1, p1}, LVr0$d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p2}, LVr0;->l(LVr0$d;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, LWt$h;->e()LI30;

    move-result-object v0

    sget-object v1, LI30;->c:LI30;

    if-ne v0, v1, :cond_3

    new-instance v0, LVr0$d;

    invoke-virtual {p1}, LWt$h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LWt$h;->c()I

    move-result p1

    invoke-direct {v0, v1, p1}, LVr0$d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p2}, LVr0;->j(LVr0$d;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type "

    invoke-virtual {p1}, LWt$h;->e()LI30;

    move-result-object p1

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract k(LVr0$d;LVr0$a;)V
.end method

.method public abstract m(LVr0$d;LVr0$a;)V
.end method

.method public abstract o(LVr0$c;LVr0$b;)V
.end method
