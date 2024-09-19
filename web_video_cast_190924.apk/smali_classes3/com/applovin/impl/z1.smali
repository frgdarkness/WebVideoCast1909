.class public abstract Lcom/applovin/impl/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/g5;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:Lcom/applovin/impl/j5;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/z1;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/z1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/yo;)V
    .locals 1

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/z1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/z1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/applovin/impl/z1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/z1;->c:I

    :cond_0
    return-void
.end method

.method protected final b(Lcom/applovin/impl/j5;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/applovin/impl/z1;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/z1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/yo;

    iget-boolean v2, p0, Lcom/applovin/impl/z1;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/applovin/impl/yo;->b(Lcom/applovin/impl/g5;Lcom/applovin/impl/j5;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c(Lcom/applovin/impl/j5;)V
    .locals 3

    iput-object p1, p0, Lcom/applovin/impl/z1;->d:Lcom/applovin/impl/j5;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/applovin/impl/z1;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/z1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/yo;

    iget-boolean v2, p0, Lcom/applovin/impl/z1;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/j5;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d(I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/z1;->d:Lcom/applovin/impl/j5;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/j5;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/applovin/impl/z1;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/z1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/yo;

    iget-boolean v3, p0, Lcom/applovin/impl/z1;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/j5;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic e()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LDk1;->a(Lcom/applovin/impl/g5;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final g()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/z1;->d:Lcom/applovin/impl/j5;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/j5;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/applovin/impl/z1;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/z1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/yo;

    iget-boolean v3, p0, Lcom/applovin/impl/z1;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lcom/applovin/impl/yo;->c(Lcom/applovin/impl/g5;Lcom/applovin/impl/j5;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/z1;->d:Lcom/applovin/impl/j5;

    return-void
.end method
