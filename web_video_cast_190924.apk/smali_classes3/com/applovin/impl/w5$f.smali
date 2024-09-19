.class Lcom/applovin/impl/w5$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/z6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:Lcom/applovin/impl/y6$a;

.field private c:Lcom/applovin/impl/x6;

.field private d:Z

.field final synthetic e:Lcom/applovin/impl/w5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w5;Lcom/applovin/impl/y6$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/w5$f;->e:Lcom/applovin/impl/w5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/w5$f;->b:Lcom/applovin/impl/y6$a;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/w5$f;Lcom/applovin/impl/d9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/w5$f;->b(Lcom/applovin/impl/d9;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/d9;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/w5$f;->e:Lcom/applovin/impl/w5;

    invoke-static {v0}, Lcom/applovin/impl/w5;->j(Lcom/applovin/impl/w5;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/w5$f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w5$f;->e:Lcom/applovin/impl/w5;

    invoke-static {v0}, Lcom/applovin/impl/w5;->e(Lcom/applovin/impl/w5;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lcom/applovin/impl/w5$f;->b:Lcom/applovin/impl/y6$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/applovin/impl/w5;->a(Lcom/applovin/impl/w5;Landroid/os/Looper;Lcom/applovin/impl/y6$a;Lcom/applovin/impl/d9;Z)Lcom/applovin/impl/x6;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w5$f;->c:Lcom/applovin/impl/x6;

    iget-object p1, p0, Lcom/applovin/impl/w5$f;->e:Lcom/applovin/impl/w5;

    invoke-static {p1}, Lcom/applovin/impl/w5;->d(Lcom/applovin/impl/w5;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/w5$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/w5$f;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/w5$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w5$f;->c:Lcom/applovin/impl/x6;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/w5$f;->b:Lcom/applovin/impl/y6$a;

    invoke-interface {v0, v1}, Lcom/applovin/impl/x6;->a(Lcom/applovin/impl/y6$a;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w5$f;->e:Lcom/applovin/impl/w5;

    invoke-static {v0}, Lcom/applovin/impl/w5;->d(Lcom/applovin/impl/w5;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/w5$f;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/w5$f;->e:Lcom/applovin/impl/w5;

    invoke-static {v0}, Lcom/applovin/impl/w5;->i(Lcom/applovin/impl/w5;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/Z0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/Z0;-><init>(Lcom/applovin/impl/w5$f;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/d9;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/w5$f;->e:Lcom/applovin/impl/w5;

    invoke-static {v0}, Lcom/applovin/impl/w5;->i(Lcom/applovin/impl/w5;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/A1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/A1;-><init>(Lcom/applovin/impl/w5$f;Lcom/applovin/impl/d9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
