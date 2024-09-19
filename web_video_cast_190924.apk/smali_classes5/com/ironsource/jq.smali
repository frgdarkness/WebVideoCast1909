.class public final Lcom/ironsource/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/yk;


# instance fields
.field private final a:Lcom/ironsource/b1;

.field private final b:Ljava/lang/Runnable;

.field private final c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/xk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ironsource/ap;


# direct methods
.method public constructor <init>(Lcom/ironsource/b1;Ljava/lang/Runnable;JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/b1;",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/xk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pauseTriggers"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/jq;->a:Lcom/ironsource/b1;

    iput-object p2, p0, Lcom/ironsource/jq;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/ironsource/jq;->c:J

    iput-object p5, p0, Lcom/ironsource/jq;->d:Ljava/util/List;

    new-instance p2, Lcom/ironsource/ap;

    invoke-virtual {p1}, Lcom/ironsource/wh;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, LJm1;

    invoke-direct {v0, p0}, LJm1;-><init>(Lcom/ironsource/jq;)V

    invoke-direct {p2, p1, v0, p3, p4}, Lcom/ironsource/ap;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    iput-object p2, p0, Lcom/ironsource/jq;->e:Lcom/ironsource/ap;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/xk;

    invoke-virtual {p2, p0}, Lcom/ironsource/xk;->a(Lcom/ironsource/yk;)V

    invoke-virtual {p2}, Lcom/ironsource/xk;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/xk;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ironsource/jq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/jq;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/jq;->e:Lcom/ironsource/ap;

    invoke-virtual {p1}, Lcom/ironsource/ap;->b()Lcom/ironsource/ap$a;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/jq;->d:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lcom/ironsource/xk;

    invoke-virtual {p5}, Lcom/ironsource/xk;->d()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    move-object p4, p3

    check-cast p4, Lcom/ironsource/xk;

    invoke-virtual {p4}, Lcom/ironsource/xk;->c()J

    move-result-wide p4

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ironsource/xk;

    invoke-virtual {v1}, Lcom/ironsource/xk;->c()J

    move-result-wide v1

    cmp-long v3, p4, v1

    if-lez v3, :cond_6

    move-object p3, v0

    move-wide p4, v1

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    check-cast p3, Lcom/ironsource/xk;

    invoke-virtual {p3}, Lcom/ironsource/xk;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/ironsource/jq;->a(Ljava/lang/String;Lcom/ironsource/ap$a;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/b1;Ljava/lang/Runnable;JLjava/util/List;ILjx;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/jq;-><init>(Lcom/ironsource/b1;Ljava/lang/Runnable;JLjava/util/List;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/jq;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/jq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/xk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ironsource/xk;->a(Lcom/ironsource/yk;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/jq;->e:Lcom/ironsource/ap;

    invoke-virtual {p0}, Lcom/ironsource/ap;->b()Lcom/ironsource/ap$a;

    return-void
.end method

.method private static final a(Lcom/ironsource/jq;Lcom/ironsource/xk;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pauseableTrigger"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/xk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/jq;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/jq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/jq;->e:Lcom/ironsource/ap;

    invoke-virtual {v0}, Lcom/ironsource/ap;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/jq;->e:Lcom/ironsource/ap;

    invoke-virtual {v0}, Lcom/ironsource/ap;->b()Lcom/ironsource/ap$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/xk;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/ironsource/jq;->a(Ljava/lang/String;Lcom/ironsource/ap$a;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/jq;->a:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->g()Lcom/ironsource/kq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/kq;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/ironsource/ap$a;)V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/jq;->a:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->g()Lcom/ironsource/kq;

    move-result-object v1

    iget-wide v3, p0, Lcom/ironsource/jq;->c:J

    invoke-virtual {p2}, Lcom/ironsource/ap$a;->c()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/ironsource/ap$a;->d()J

    move-result-wide v7

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/kq;->a(Ljava/lang/String;JJJ)V

    return-void
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/jq;->d:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/xk;

    invoke-virtual {v1}, Lcom/ironsource/xk;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/jq;->c()V

    iget-object v0, p0, Lcom/ironsource/jq;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final b(Lcom/ironsource/jq;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/jq;->b()V

    return-void
.end method

.method private static final b(Lcom/ironsource/jq;Lcom/ironsource/xk;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pauseableTrigger"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/xk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/jq;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/jq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/jq;->e:Lcom/ironsource/ap;

    invoke-virtual {v0}, Lcom/ironsource/ap;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/jq;->e:Lcom/ironsource/ap;

    invoke-virtual {v0}, Lcom/ironsource/ap;->a()Lcom/ironsource/ap$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/xk;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/ironsource/jq;->b(Ljava/lang/String;Lcom/ironsource/ap$a;)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/jq;->a:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->g()Lcom/ironsource/kq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/kq;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/ironsource/ap$a;)V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/jq;->a:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->g()Lcom/ironsource/kq;

    move-result-object v1

    iget-wide v3, p0, Lcom/ironsource/jq;->c:J

    invoke-virtual {p2}, Lcom/ironsource/ap$a;->c()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/ironsource/ap$a;->d()J

    move-result-wide v7

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/kq;->b(Ljava/lang/String;JJJ)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/jq;Lcom/ironsource/xk;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/jq;->b(Lcom/ironsource/jq;Lcom/ironsource/xk;)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/jq;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/jq;->a(Lcom/ironsource/jq;)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/jq;Lcom/ironsource/xk;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/jq;->a(Lcom/ironsource/jq;Lcom/ironsource/xk;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/jq;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/jq;->b(Lcom/ironsource/jq;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/xk;)V
    .locals 2

    const-string v0, "pauseableTrigger"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/jq;->a:Lcom/ironsource/b1;

    new-instance v1, LIm1;

    invoke-direct {v1, p0, p1}, LIm1;-><init>(Lcom/ironsource/jq;Lcom/ironsource/xk;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wh;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/xk;)V
    .locals 2

    const-string v0, "pauseableTrigger"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/jq;->a:Lcom/ironsource/b1;

    new-instance v1, LGm1;

    invoke-direct {v1, p0, p1}, LGm1;-><init>(Lcom/ironsource/jq;Lcom/ironsource/xk;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wh;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/jq;->a:Lcom/ironsource/b1;

    new-instance v1, LHm1;

    invoke-direct {v1, p0}, LHm1;-><init>(Lcom/ironsource/jq;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wh;->d(Ljava/lang/Runnable;)V

    return-void
.end method
