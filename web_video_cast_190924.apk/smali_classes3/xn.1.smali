.class public abstract Lxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd;
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Liz0;

.field protected transient b:LeZ$d;

.field protected transient c:Ljava/util/List;


# direct methods
.method protected constructor <init>(Liz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Liz0;->k:Liz0;

    :cond_0
    iput-object p1, p0, Lxn;->a:Liz0;

    return-void
.end method

.method protected constructor <init>(Lxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxn;->a:Liz0;

    iput-object v0, p0, Lxn;->a:Liz0;

    iget-object p1, p1, Lxn;->b:LeZ$d;

    iput-object p1, p0, Lxn;->b:LeZ$d;

    return-void
.end method


# virtual methods
.method public a(LC60;Ljava/lang/Class;)LeZ$d;
    .locals 1

    iget-object v0, p0, Lxn;->b:LeZ$d;

    if-nez v0, :cond_4

    invoke-virtual {p1, p2}, LC60;->o(Ljava/lang/Class;)LeZ$d;

    move-result-object p2

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LBd;->e()LD4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LK4;->v(Lw4;)LeZ$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p1, :cond_1

    sget-object p1, LBd;->Q7:LeZ$d;

    :cond_1
    move-object v0, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, LeZ$d;->n(LeZ$d;)LeZ$d;

    move-result-object p2

    :goto_1
    move-object v0, p2

    :goto_2
    iput-object v0, p0, Lxn;->b:LeZ$d;

    :cond_4
    return-object v0
.end method

.method public b(LC60;Ljava/lang/Class;)LsZ$b;
    .locals 3

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object v0

    invoke-interface {p0}, LBd;->e()LD4;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, LC60;->p(Ljava/lang/Class;)LsZ$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lw4;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, LC60;->l(Ljava/lang/Class;Ljava/lang/Class;)LsZ$b;

    move-result-object p1

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0, v1}, LK4;->Q(Lw4;)LsZ$b;

    move-result-object p2

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p1, p2}, LsZ$b;->m(LsZ$b;)LsZ$b;

    move-result-object p1

    return-object p1
.end method

.method public c(LC60;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxn;->c:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LBd;->e()LD4;

    move-result-object v0

    invoke-virtual {p1, v0}, LK4;->L(Lw4;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Lxn;->c:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lxn;->a:Liz0;

    invoke-virtual {v0}, Liz0;->e()Z

    move-result v0

    return v0
.end method

.method public getMetadata()Liz0;
    .locals 1

    iget-object v0, p0, Lxn;->a:Liz0;

    return-object v0
.end method
