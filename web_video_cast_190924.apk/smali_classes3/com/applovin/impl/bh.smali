.class public final Lcom/applovin/impl/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cj;


# instance fields
.field private a:Lcom/applovin/impl/d9;

.field private b:Lcom/applovin/impl/io;

.field private c:Lcom/applovin/impl/ro;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/d9$b;

    invoke-direct {v0}, Lcom/applovin/impl/d9$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/bh;->a:Lcom/applovin/impl/d9;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/bh;->b:Lcom/applovin/impl/io;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/bh;->c:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/io;Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/bh;->b:Lcom/applovin/impl/io;

    invoke-virtual {p3}, Lcom/applovin/impl/ep$d;->a()V

    invoke-virtual {p3}, Lcom/applovin/impl/ep$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/bh;->c:Lcom/applovin/impl/ro;

    iget-object p2, p0, Lcom/applovin/impl/bh;->a:Lcom/applovin/impl/d9;

    invoke-interface {p1, p2}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/yg;)V
    .locals 8

    invoke-direct {p0}, Lcom/applovin/impl/bh;->a()V

    iget-object v0, p0, Lcom/applovin/impl/bh;->b:Lcom/applovin/impl/io;

    invoke-virtual {v0}, Lcom/applovin/impl/io;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/applovin/impl/bh;->b:Lcom/applovin/impl/io;

    invoke-virtual {v0}, Lcom/applovin/impl/io;->c()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/bh;->a:Lcom/applovin/impl/d9;

    iget-wide v5, v4, Lcom/applovin/impl/d9;->q:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/applovin/impl/d9;->a()Lcom/applovin/impl/d9$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/applovin/impl/d9$b;->a(J)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/bh;->a:Lcom/applovin/impl/d9;

    iget-object v1, p0, Lcom/applovin/impl/bh;->c:Lcom/applovin/impl/ro;

    invoke-interface {v1, v0}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v5

    iget-object v0, p0, Lcom/applovin/impl/bh;->c:Lcom/applovin/impl/ro;

    invoke-interface {v0, p1, v5}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    iget-object v1, p0, Lcom/applovin/impl/bh;->c:Lcom/applovin/impl/ro;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    :cond_2
    :goto_0
    return-void
.end method
