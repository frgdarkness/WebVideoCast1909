.class public final Lcom/applovin/impl/va;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/yg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/yg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/applovin/impl/yg;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/va;->a:Lcom/applovin/impl/yg;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/j8;Lcom/applovin/impl/ta$a;)Lcom/applovin/impl/we;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/va;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v3}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lcom/applovin/impl/j8;->c([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/applovin/impl/va;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v3, v0}, Lcom/applovin/impl/yg;->f(I)V

    iget-object v3, p0, Lcom/applovin/impl/va;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v3}, Lcom/applovin/impl/yg;->z()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/va;->a:Lcom/applovin/impl/yg;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/applovin/impl/yg;->g(I)V

    iget-object v3, p0, Lcom/applovin/impl/va;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v3}, Lcom/applovin/impl/yg;->v()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lcom/applovin/impl/va;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v6}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, Lcom/applovin/impl/j8;->c([BII)V

    new-instance v3, Lcom/applovin/impl/ta;

    invoke-direct {v3, p2}, Lcom/applovin/impl/ta;-><init>(Lcom/applovin/impl/ta$a;)V

    invoke-virtual {v3, v1, v5}, Lcom/applovin/impl/ta;->a([BI)Lcom/applovin/impl/we;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lcom/applovin/impl/j8;->c(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    invoke-interface {p1, v2}, Lcom/applovin/impl/j8;->c(I)V

    return-object v1
.end method
