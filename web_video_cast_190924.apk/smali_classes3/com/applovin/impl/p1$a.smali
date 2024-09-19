.class public final Lcom/applovin/impl/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/applovin/impl/p1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/impl/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/p1$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/applovin/impl/p1$a;->b:Lcom/applovin/impl/p1;

    return-void
.end method

.method private synthetic a(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->b:Lcom/applovin/impl/p1;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/p1;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/applovin/impl/p1;->b(IJJ)V

    return-void
.end method

.method private synthetic a(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->b:Lcom/applovin/impl/p1;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/p1;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/p1;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/p1$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/p1$a;->a(IJJ)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->b:Lcom/applovin/impl/p1;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/p1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/p1;->a(Z)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/d9;Lcom/applovin/impl/o5;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->b:Lcom/applovin/impl/p1;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/p1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/p1;->b(Lcom/applovin/impl/d9;)V

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->b:Lcom/applovin/impl/p1;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/p1;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/p1;->b(Lcom/applovin/impl/d9;Lcom/applovin/impl/o5;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/p1$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/p1$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->b:Lcom/applovin/impl/p1;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/p1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/p1;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->b:Lcom/applovin/impl/p1;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/p1;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/l5;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/impl/l5;->a()V

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->b:Lcom/applovin/impl/p1;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/p1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/p1;->c(Lcom/applovin/impl/l5;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/p1$a;Lcom/applovin/impl/d9;Lcom/applovin/impl/o5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/p1$a;->b(Lcom/applovin/impl/d9;Lcom/applovin/impl/o5;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->b:Lcom/applovin/impl/p1;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/p1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/p1;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/impl/l5;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->b:Lcom/applovin/impl/p1;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/p1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/l5;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/p1$a;Lcom/applovin/impl/l5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/p1$a;->c(Lcom/applovin/impl/l5;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->b:Lcom/applovin/impl/p1;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/p1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/p1;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/p1$a;Lcom/applovin/impl/l5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/p1$a;->d(Lcom/applovin/impl/l5;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/p1$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/p1$a;->a(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/p1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/p1$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/p1$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/p1$a;->a(J)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/p1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/p1$a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/p1$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/p1$a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/d9;Lcom/applovin/impl/o5;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LZp1;

    invoke-direct {v1, p0, p1, p2}, LZp1;-><init>(Lcom/applovin/impl/p1$a;Lcom/applovin/impl/d9;Lcom/applovin/impl/o5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/l5;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/l5;->a()V

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LXp1;

    invoke-direct {v1, p0, p1}, LXp1;-><init>(Lcom/applovin/impl/p1$a;Lcom/applovin/impl/l5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ldq1;

    invoke-direct {v1, p0, p1}, Ldq1;-><init>(Lcom/applovin/impl/p1$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lbq1;

    invoke-direct {v1, p0, p1}, Lbq1;-><init>(Lcom/applovin/impl/p1$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lgq1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lgq1;-><init>(Lcom/applovin/impl/p1$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, LYp1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LYp1;-><init>(Lcom/applovin/impl/p1$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Laq1;

    invoke-direct {v1, p0, p1, p2}, Laq1;-><init>(Lcom/applovin/impl/p1$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/l5;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcq1;

    invoke-direct {v1, p0, p1}, Lcq1;-><init>(Lcom/applovin/impl/p1$a;Lcom/applovin/impl/l5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lfq1;

    invoke-direct {v1, p0, p1}, Lfq1;-><init>(Lcom/applovin/impl/p1$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/p1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Leq1;

    invoke-direct {v1, p0, p1}, Leq1;-><init>(Lcom/applovin/impl/p1$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
