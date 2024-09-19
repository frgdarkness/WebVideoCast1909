.class public final LmT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQK0;


# static fields
.field public static final a:LmT0;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmT0;

    invoke-direct {v0}, LmT0;-><init>()V

    sput-object v0, LmT0;->a:LmT0;

    const-class v0, LmT0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LmT0;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(LmT0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LmT0;->c(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LmT0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LmT0$a;

    iget v1, v0, LmT0$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmT0$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LmT0$a;

    invoke-direct {v0, p0, p1}, LmT0$a;-><init>(LmT0;Lgq;)V

    :goto_0
    iget-object p1, v0, LmT0$a;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LmT0$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, LbT0;->b:LbT0$a;

    invoke-virtual {p1}, LbT0$a;->a()LbT0;

    move-result-object p1

    iput v3, v0, LmT0$a;->c:I

    invoke-virtual {p1, v0}, LbT0;->c(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final d(Landroid/content/Context;)V
    .locals 4

    const-string v0, "pref_last_used_name"

    const-string v1, "pref_last_used_season"

    const-string v2, "pref_last_used_episode"

    const-string v3, "pref_last_used_imdb_id"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljh;->a:Ljh;

    invoke-virtual {v2, p1, v1}, Ljh;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LmT0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LmT0$b;

    iget v1, v0, LmT0$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmT0$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LmT0$b;

    invoke-direct {v0, p0, p2}, LmT0$b;-><init>(LmT0;Lgq;)V

    :goto_0
    iget-object p2, v0, LmT0$b;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LmT0$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LmT0$b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, LmT0$b;->a:Ljava/lang/Object;

    check-cast v0, LmT0;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LmT0$b;->a:Ljava/lang/Object;

    iput-object p1, v0, LmT0$b;->b:Ljava/lang/Object;

    iput v3, v0, LmT0$b;->f:I

    invoke-direct {p0, v0}, LmT0;->c(Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-direct {v0, p1}, LmT0;->d(Landroid/content/Context;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
