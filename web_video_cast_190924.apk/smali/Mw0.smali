.class public abstract LMw0;
.super LWt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMw0$c;,
        LMw0$e;,
        LMw0$b;,
        LMw0$d;,
        LMw0$a;
    }
.end annotation


# static fields
.field public static final f:LMw0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMw0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMw0$a;-><init>(Ljx;)V

    sput-object v0, LMw0;->f:LMw0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LWt$g;->a:LWt$g;

    invoke-direct {p0, v0}, LWt;-><init>(LWt$g;)V

    return-void
.end method

.method public static final h(LMw0$c;I)I
    .locals 1

    sget-object v0, LMw0;->f:LMw0$a;

    invoke-virtual {v0, p0, p1}, LMw0$a;->a(LMw0$c;I)I

    move-result p0

    return p0
.end method

.method public static final i(LMw0$c;II)I
    .locals 1

    sget-object v0, LMw0;->f:LMw0$a;

    invoke-virtual {v0, p0, p1, p2}, LMw0$a;->b(LMw0$c;II)I

    move-result p0

    return p0
.end method

.method private final m(LMw0$e;Lgq;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lah;

    invoke-static {p2}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v0}, Lah;->C()V

    new-instance v1, LMw0$g;

    invoke-direct {v1, p1, p0, v0}, LMw0$g;-><init>(LMw0$e;LMw0;LZg;)V

    invoke-virtual {p0, p1, v1}, LMw0;->n(LMw0$e;LMw0$d;)V

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
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LMw0;->j(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final f(LWt$h;Lgq;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LWt$h;->e()LI30;

    move-result-object v0

    sget-object v1, LI30;->a:LI30;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LWt$h;->a()I

    move-result v0

    invoke-virtual {p1}, LWt$h;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LWt$h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, LWt$h;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LWt$h;->c()I

    move-result v3

    div-int/2addr v0, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, LWt$h;->c()I

    move-result v3

    mul-int v0, v0, v3

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {p1}, LWt$h;->c()I

    move-result v3

    div-int/2addr v1, v3

    invoke-virtual {p1}, LWt$h;->c()I

    move-result v3

    mul-int v1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    :goto_0
    new-instance v1, LMw0$c;

    invoke-virtual {p1}, LWt$h;->c()I

    move-result v3

    invoke-virtual {p1}, LWt$h;->d()Z

    move-result p1

    invoke-direct {v1, v2, v0, v3, p1}, LMw0$c;-><init>(IIIZ)V

    invoke-virtual {p0, v1, p2}, LMw0;->l(LMw0$c;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, LWt$h;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, LWt$h;->c()I

    move-result v1

    invoke-virtual {p1}, LWt$h;->e()LI30;

    move-result-object p1

    sget-object v2, LI30;->b:LI30;

    if-ne p1, v2, :cond_3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_3
    new-instance p1, LMw0$e;

    invoke-direct {p1, v0, v1}, LMw0$e;-><init>(II)V

    invoke-direct {p0, p1, p2}, LMw0;->m(LMw0$e;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get key by item in positionalDataSource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract k(LMw0$c;LMw0$b;)V
.end method

.method public final l(LMw0$c;Lgq;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lah;

    invoke-static {p2}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v0}, Lah;->C()V

    new-instance v1, LMw0$f;

    invoke-direct {v1, p0, v0, p1}, LMw0$f;-><init>(LMw0;LZg;LMw0$c;)V

    invoke-virtual {p0, p1, v1}, LMw0;->k(LMw0$c;LMw0$b;)V

    invoke-virtual {v0}, Lah;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lvu;->c(Lgq;)V

    :cond_0
    return-object p1
.end method

.method public abstract n(LMw0$e;LMw0$d;)V
.end method
