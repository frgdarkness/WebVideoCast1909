.class public LKr0;
.super LCd;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKr0$k;,
        LKr0$l;,
        LKr0$m;
    }
.end annotation


# static fields
.field private static final n:LK4$a;


# instance fields
.field protected final b:Z

.field protected final c:LC60;

.field protected final d:LK4;

.field protected final f:Ljz0;

.field protected final g:Ljz0;

.field protected h:LKr0$k;

.field protected i:LKr0$k;

.field protected j:LKr0$k;

.field protected k:LKr0$k;

.field protected transient l:Liz0;

.field protected transient m:LK4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, LK4$a;->e(Ljava/lang/String;)LK4$a;

    move-result-object v0

    sput-object v0, LKr0;->n:LK4$a;

    return-void
.end method

.method public constructor <init>(LC60;LK4;ZLjz0;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LKr0;-><init>(LC60;LK4;ZLjz0;Ljz0;)V

    return-void
.end method

.method protected constructor <init>(LC60;LK4;ZLjz0;Ljz0;)V
    .locals 0

    invoke-direct {p0}, LCd;-><init>()V

    iput-object p1, p0, LKr0;->c:LC60;

    iput-object p2, p0, LKr0;->d:LK4;

    iput-object p4, p0, LKr0;->g:Ljz0;

    iput-object p5, p0, LKr0;->f:Ljz0;

    iput-boolean p3, p0, LKr0;->b:Z

    return-void
.end method

.method protected constructor <init>(LKr0;Ljz0;)V
    .locals 1

    invoke-direct {p0}, LCd;-><init>()V

    iget-object v0, p1, LKr0;->c:LC60;

    iput-object v0, p0, LKr0;->c:LC60;

    iget-object v0, p1, LKr0;->d:LK4;

    iput-object v0, p0, LKr0;->d:LK4;

    iget-object v0, p1, LKr0;->g:Ljz0;

    iput-object v0, p0, LKr0;->g:Ljz0;

    iput-object p2, p0, LKr0;->f:Ljz0;

    iget-object p2, p1, LKr0;->h:LKr0$k;

    iput-object p2, p0, LKr0;->h:LKr0$k;

    iget-object p2, p1, LKr0;->i:LKr0$k;

    iput-object p2, p0, LKr0;->i:LKr0$k;

    iget-object p2, p1, LKr0;->j:LKr0$k;

    iput-object p2, p0, LKr0;->j:LKr0$k;

    iget-object p2, p1, LKr0;->k:LKr0$k;

    iput-object p2, p0, LKr0;->k:LKr0$k;

    iget-boolean p1, p1, LKr0;->b:Z

    iput-boolean p1, p0, LKr0;->b:Z

    return-void
.end method

.method private G(LKr0$k;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LKr0$k;->c:Ljz0;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LKr0$k;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, LKr0$k;->b:LKr0$k;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private H(LKr0$k;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LKr0$k;->c:Ljz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljz0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, LKr0$k;->b:LKr0$k;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private I(LKr0$k;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, LKr0$k;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, LKr0$k;->b:LKr0$k;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private J(LKr0$k;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, LKr0$k;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, LKr0$k;->b:LKr0$k;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private K(LKr0$k;LM4;)LKr0$k;
    .locals 2

    iget-object v0, p1, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LD4;

    invoke-virtual {v0, p2}, LD4;->p(LM4;)Lw4;

    move-result-object v0

    check-cast v0, LD4;

    iget-object v1, p1, LKr0$k;->b:LKr0$k;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p2}, LKr0;->K(LKr0$k;LM4;)LKr0$k;

    move-result-object p2

    invoke-virtual {p1, p2}, LKr0$k;->c(LKr0$k;)LKr0$k;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v0}, LKr0$k;->d(Ljava/lang/Object;)LKr0$k;

    move-result-object p1

    return-object p1
.end method

.method private L(Ljava/util/Collection;Ljava/util/Map;LKr0$k;)V
    .locals 9

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_8

    iget-object v7, v0, LKr0$k;->c:Ljz0;

    iget-boolean v1, v0, LKr0$k;->d:Z

    if-eqz v1, :cond_6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKr0;

    if-nez v1, :cond_1

    new-instance v8, LKr0;

    iget-object v2, p0, LKr0;->c:LC60;

    iget-object v3, p0, LKr0;->d:LK4;

    iget-boolean v4, p0, LKr0;->b:Z

    iget-object v5, p0, LKr0;->g:Ljz0;

    move-object v1, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LKr0;-><init>(LC60;LK4;ZLjz0;Ljz0;)V

    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LKr0;->h:LKr0$k;

    if-ne p3, v2, :cond_2

    iget-object v2, v1, LKr0;->h:LKr0$k;

    invoke-virtual {v0, v2}, LKr0$k;->c(LKr0$k;)LKr0$k;

    move-result-object v2

    iput-object v2, v1, LKr0;->h:LKr0$k;

    goto :goto_2

    :cond_2
    iget-object v2, p0, LKr0;->j:LKr0$k;

    if-ne p3, v2, :cond_3

    iget-object v2, v1, LKr0;->j:LKr0$k;

    invoke-virtual {v0, v2}, LKr0$k;->c(LKr0$k;)LKr0$k;

    move-result-object v2

    iput-object v2, v1, LKr0;->j:LKr0$k;

    goto :goto_2

    :cond_3
    iget-object v2, p0, LKr0;->k:LKr0$k;

    if-ne p3, v2, :cond_4

    iget-object v2, v1, LKr0;->k:LKr0$k;

    invoke-virtual {v0, v2}, LKr0$k;->c(LKr0$k;)LKr0$k;

    move-result-object v2

    iput-object v2, v1, LKr0;->k:LKr0$k;

    goto :goto_2

    :cond_4
    iget-object v2, p0, LKr0;->i:LKr0$k;

    if-ne p3, v2, :cond_5

    iget-object v2, v1, LKr0;->i:LKr0$k;

    invoke-virtual {v0, v2}, LKr0$k;->c(LKr0$k;)LKr0$k;

    move-result-object v2

    iput-object v2, v1, LKr0;->i:LKr0$k;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-boolean v1, v0, LKr0$k;->e:Z

    if-nez v1, :cond_7

    :goto_2
    iget-object v0, v0, LKr0$k;->b:LKr0$k;

    goto :goto_0

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conflicting/ambiguous property name definitions (implicit name \'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKr0;->f:Ljz0;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'): found multiple explicit names: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but also implicit accessor: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    return-void
.end method

.method private O(LKr0$k;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean v0, p1, LKr0$k;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LKr0$k;->c:Ljz0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_1
    iget-object v0, p1, LKr0$k;->c:Ljz0;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p1, p1, LKr0$k;->b:LKr0$k;

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method private R(LKr0$k;)LM4;
    .locals 1

    iget-object v0, p1, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LD4;

    invoke-virtual {v0}, LD4;->j()LM4;

    move-result-object v0

    iget-object p1, p1, LKr0$k;->b:LKr0$k;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LKr0;->R(LKr0$k;)LM4;

    move-result-object p1

    invoke-static {v0, p1}, LM4;->e(LM4;LM4;)LM4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private varargs U(I[LKr0$k;)LM4;
    .locals 2

    aget-object v0, p2, p1

    invoke-direct {p0, v0}, LKr0;->R(LKr0$k;)LM4;

    move-result-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    array-length v1, p2

    if-ge p1, v1, :cond_1

    aget-object v1, p2, p1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, LKr0;->U(I[LKr0$k;)LM4;

    move-result-object p1

    invoke-static {v0, p1}, LM4;->e(LM4;LM4;)LM4;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private V(LKr0$k;)LKr0$k;
    .locals 0

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LKr0$k;->e()LKr0$k;

    move-result-object p1

    return-object p1
.end method

.method private W(LKr0$k;)LKr0$k;
    .locals 0

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LKr0$k;->g()LKr0$k;

    move-result-object p1

    return-object p1
.end method

.method private Y(LKr0$k;)LKr0$k;
    .locals 0

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LKr0$k;->b()LKr0$k;

    move-result-object p1

    return-object p1
.end method

.method private static n0(LKr0$k;LKr0$k;)LKr0$k;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, LKr0$k;->a(LKr0$k;)LKr0$k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljz0;)Z
    .locals 1

    iget-object v0, p0, LKr0;->f:Ljz0;

    invoke-virtual {v0, p1}, Ljz0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, LKr0;->k:LKr0$k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, LKr0;->h:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->H(LKr0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LKr0;->j:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->H(LKr0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LKr0;->k:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->H(LKr0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LKr0;->i:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->G(LKr0$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, LKr0;->h:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->G(LKr0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LKr0;->j:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->G(LKr0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LKr0;->k:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->G(LKr0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LKr0;->i:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->G(LKr0$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public E()Z
    .locals 1

    new-instance v0, LKr0$d;

    invoke-direct {v0, p0}, LKr0$d;-><init>(LKr0;)V

    invoke-virtual {p0, v0}, LKr0;->k0(LKr0$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic F(Ljava/lang/String;)LCd;
    .locals 0

    invoke-virtual {p0, p1}, LKr0;->u0(Ljava/lang/String;)LKr0;

    move-result-object p1

    return-object p1
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    new-instance v0, LKr0$h;

    invoke-direct {v0, p0}, LKr0$h;-><init>(LKr0;)V

    invoke-virtual {p0, v0}, LKr0;->k0(LKr0$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected N()Ljava/lang/String;
    .locals 1

    new-instance v0, LKr0$f;

    invoke-direct {v0, p0}, LKr0$f;-><init>(LKr0;)V

    invoke-virtual {p0, v0}, LKr0;->k0(LKr0$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected P()Ljava/lang/Integer;
    .locals 1

    new-instance v0, LKr0$g;

    invoke-direct {v0, p0}, LKr0$g;-><init>(LKr0;)V

    invoke-virtual {p0, v0}, LKr0;->k0(LKr0$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method protected Q()Ljava/lang/Boolean;
    .locals 1

    new-instance v0, LKr0$e;

    invoke-direct {v0, p0}, LKr0$e;-><init>(LKr0;)V

    invoke-virtual {p0, v0}, LKr0;->k0(LKr0$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method protected S(Liz0;)Liz0;
    .locals 7

    invoke-virtual {p0}, LKr0;->t()LD4;

    move-result-object v0

    invoke-virtual {p0}, LCd;->m()LD4;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v4, p0, LKr0;->d:LK4;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v4, v0}, LK4;->B(Lw4;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Liz0$a;->b(LD4;)Liz0$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Liz0;->g(Liz0$a;)Liz0;

    move-result-object p1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v4, p0, LKr0;->d:LK4;

    invoke-virtual {v4, v0}, LK4;->b0(Lw4;)Lp00$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp00$a;->f()LUo0;

    move-result-object v3

    invoke-virtual {v0}, Lp00$a;->e()LUo0;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    if-nez v0, :cond_8

    :cond_3
    invoke-virtual {p0}, LKr0;->v()Ljava/lang/Class;

    move-result-object v4

    iget-object v6, p0, LKr0;->c:LC60;

    invoke-virtual {v6, v4}, LC60;->j(Ljava/lang/Class;)LWn;

    move-result-object v4

    invoke-virtual {v4}, LWn;->h()Lp00$a;

    move-result-object v6

    if-eqz v6, :cond_5

    if-nez v3, :cond_4

    invoke-virtual {v6}, Lp00$a;->f()LUo0;

    move-result-object v3

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v6}, Lp00$a;->e()LUo0;

    move-result-object v0

    :cond_5
    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v4}, LWn;->g()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Liz0$a;->c(LD4;)Liz0$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Liz0;->g(Liz0$a;)Liz0;

    move-result-object p1

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v3

    :cond_8
    :goto_1
    if-nez v2, :cond_9

    if-eqz v3, :cond_9

    if-nez v0, :cond_c

    :cond_9
    iget-object v4, p0, LKr0;->c:LC60;

    invoke-virtual {v4}, LC60;->r()Lp00$a;

    move-result-object v4

    if-nez v3, :cond_a

    invoke-virtual {v4}, Lp00$a;->f()LUo0;

    move-result-object v3

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {v4}, Lp00$a;->e()LUo0;

    move-result-object v0

    :cond_b
    if-eqz v2, :cond_c

    iget-object v2, p0, LKr0;->c:LC60;

    invoke-virtual {v2}, LC60;->n()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v1}, Liz0$a;->a(LD4;)Liz0$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Liz0;->g(Liz0$a;)Liz0;

    move-result-object p1

    :cond_c
    if-nez v3, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {p1, v3, v0}, Liz0;->h(LUo0;LUo0;)Liz0;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method protected T(LE4;)I
    .locals 2

    invoke-virtual {p1}, LE4;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "is"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method protected X(LE4;)I
    .locals 1

    invoke-virtual {p1}, LE4;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public Z(LKr0;)V
    .locals 2

    iget-object v0, p0, LKr0;->h:LKr0$k;

    iget-object v1, p1, LKr0;->h:LKr0$k;

    invoke-static {v0, v1}, LKr0;->n0(LKr0$k;LKr0$k;)LKr0$k;

    move-result-object v0

    iput-object v0, p0, LKr0;->h:LKr0$k;

    iget-object v0, p0, LKr0;->i:LKr0$k;

    iget-object v1, p1, LKr0;->i:LKr0$k;

    invoke-static {v0, v1}, LKr0;->n0(LKr0$k;LKr0$k;)LKr0$k;

    move-result-object v0

    iput-object v0, p0, LKr0;->i:LKr0$k;

    iget-object v0, p0, LKr0;->j:LKr0$k;

    iget-object v1, p1, LKr0;->j:LKr0$k;

    invoke-static {v0, v1}, LKr0;->n0(LKr0$k;LKr0$k;)LKr0$k;

    move-result-object v0

    iput-object v0, p0, LKr0;->j:LKr0$k;

    iget-object v0, p0, LKr0;->k:LKr0$k;

    iget-object p1, p1, LKr0;->k:LKr0$k;

    invoke-static {v0, p1}, LKr0;->n0(LKr0$k;LKr0$k;)LKr0$k;

    move-result-object p1

    iput-object p1, p0, LKr0;->k:LKr0$k;

    return-void
.end method

.method public a0(LH4;Ljz0;ZZZ)V
    .locals 8

    new-instance v7, LKr0$k;

    iget-object v2, p0, LKr0;->i:LKr0$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LKr0$k;-><init>(Ljava/lang/Object;LKr0$k;Ljz0;ZZZ)V

    iput-object v7, p0, LKr0;->i:LKr0$k;

    return-void
.end method

.method public b0(LB4;Ljz0;ZZZ)V
    .locals 8

    new-instance v7, LKr0$k;

    iget-object v2, p0, LKr0;->h:LKr0$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LKr0$k;-><init>(Ljava/lang/Object;LKr0$k;Ljz0;ZZZ)V

    iput-object v7, p0, LKr0;->h:LKr0$k;

    return-void
.end method

.method public c0(LE4;Ljz0;ZZZ)V
    .locals 8

    new-instance v7, LKr0$k;

    iget-object v2, p0, LKr0;->j:LKr0$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LKr0$k;-><init>(Ljava/lang/Object;LKr0$k;Ljz0;ZZZ)V

    iput-object v7, p0, LKr0;->j:LKr0$k;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LKr0;

    invoke-virtual {p0, p1}, LKr0;->g0(LKr0;)I

    move-result p1

    return p1
.end method

.method public d()Ljz0;
    .locals 1

    iget-object v0, p0, LKr0;->f:Ljz0;

    return-object v0
.end method

.method public d0(LE4;Ljz0;ZZZ)V
    .locals 8

    new-instance v7, LKr0$k;

    iget-object v2, p0, LKr0;->k:LKr0$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LKr0$k;-><init>(Ljava/lang/Object;LKr0$k;Ljz0;ZZZ)V

    iput-object v7, p0, LKr0;->k:LKr0$k;

    return-void
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, LKr0;->h:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->I(LKr0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LKr0;->j:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->I(LKr0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LKr0;->k:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->I(LKr0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LKr0;->i:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->I(LKr0$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, LKr0;->i:LKr0$k;

    if-nez v0, :cond_1

    iget-object v0, p0, LKr0;->k:LKr0$k;

    if-nez v0, :cond_1

    iget-object v0, p0, LKr0;->h:LKr0$k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, LKr0;->h:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->J(LKr0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LKr0;->j:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->J(LKr0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LKr0;->k:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->J(LKr0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LKr0;->i:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->J(LKr0$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LKr0;->j:LKr0$k;

    if-nez v0, :cond_1

    iget-object v0, p0, LKr0;->h:LKr0$k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g0(LKr0;)I
    .locals 1

    iget-object v0, p0, LKr0;->i:LKr0$k;

    if-eqz v0, :cond_0

    iget-object v0, p1, LKr0;->i:LKr0$k;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p1, LKr0;->i:LKr0$k;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, LKr0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LKr0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getMetadata()Liz0;
    .locals 4

    iget-object v0, p0, LKr0;->l:Liz0;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LKr0;->Q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, LKr0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LKr0;->P()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LKr0;->M()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    sget-object v0, Liz0;->k:Liz0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Liz0;->f(Ljava/lang/String;)Liz0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LKr0;->l:Liz0;

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, v2, v3}, Liz0;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Liz0;

    move-result-object v0

    iput-object v0, p0, LKr0;->l:Liz0;

    :goto_1
    iget-boolean v0, p0, LKr0;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LKr0;->l:Liz0;

    invoke-virtual {p0, v0}, LKr0;->S(Liz0;)Liz0;

    move-result-object v0

    iput-object v0, p0, LKr0;->l:Liz0;

    :cond_2
    iget-object v0, p0, LKr0;->l:Liz0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKr0;->f:Ljz0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljz0;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()LsZ$b;
    .locals 2

    invoke-virtual {p0}, LCd;->m()LD4;

    move-result-object v0

    iget-object v1, p0, LKr0;->d:LK4;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, LK4;->Q(Lw4;)LsZ$b;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, LsZ$b;->c()LsZ$b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LKr0;->h:LKr0$k;

    invoke-direct {p0, p1, v0, v1}, LKr0;->L(Ljava/util/Collection;Ljava/util/Map;LKr0$k;)V

    iget-object v1, p0, LKr0;->j:LKr0$k;

    invoke-direct {p0, p1, v0, v1}, LKr0;->L(Ljava/util/Collection;Ljava/util/Map;LKr0$k;)V

    iget-object v1, p0, LKr0;->k:LKr0$k;

    invoke-direct {p0, p1, v0, v1}, LKr0;->L(Ljava/util/Collection;Ljava/util/Map;LKr0$k;)V

    iget-object v1, p0, LKr0;->i:LKr0$k;

    invoke-direct {p0, p1, v0, v1}, LKr0;->L(Ljava/util/Collection;Ljava/util/Map;LKr0$k;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public i()Lwp0;
    .locals 1

    new-instance v0, LKr0$i;

    invoke-direct {v0, p0}, LKr0$i;-><init>(LKr0;)V

    invoke-virtual {p0, v0}, LKr0;->k0(LKr0$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp0;

    return-object v0
.end method

.method public i0()Lf00$a;
    .locals 2

    new-instance v0, LKr0$j;

    invoke-direct {v0, p0}, LKr0$j;-><init>(LKr0;)V

    sget-object v1, Lf00$a;->a:Lf00$a;

    invoke-virtual {p0, v0, v1}, LKr0;->l0(LKr0$m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf00$a;

    return-object v0
.end method

.method public j0()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LKr0;->h:LKr0$k;

    invoke-direct {p0, v1, v0}, LKr0;->O(LKr0$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LKr0;->j:LKr0$k;

    invoke-direct {p0, v1, v0}, LKr0;->O(LKr0$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LKr0;->k:LKr0$k;

    invoke-direct {p0, v1, v0}, LKr0;->O(LKr0$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LKr0;->i:LKr0$k;

    invoke-direct {p0, v1, v0}, LKr0;->O(LKr0$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()LK4$a;
    .locals 2

    iget-object v0, p0, LKr0;->m:LK4$a;

    if-eqz v0, :cond_1

    sget-object v1, LKr0;->n:LK4$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LKr0$c;

    invoke-direct {v0, p0}, LKr0$c;-><init>(LKr0;)V

    invoke-virtual {p0, v0}, LKr0;->k0(LKr0$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4$a;

    if-nez v0, :cond_2

    sget-object v1, LKr0;->n:LK4$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, LKr0;->m:LK4$a;

    return-object v0
.end method

.method protected k0(LKr0$m;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKr0;->d:LK4;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LKr0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LKr0;->j:LKr0$k;

    if-eqz v0, :cond_2

    iget-object v0, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LD4;

    invoke-interface {p1, v0}, LKr0$m;->a(LD4;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKr0;->i:LKr0$k;

    if-eqz v0, :cond_1

    iget-object v0, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LD4;

    invoke-interface {p1, v0}, LKr0$m;->a(LD4;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, LKr0;->k:LKr0$k;

    if-eqz v0, :cond_2

    iget-object v0, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LD4;

    invoke-interface {p1, v0}, LKr0$m;->a(LD4;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object v0, p0, LKr0;->h:LKr0$k;

    if-eqz v0, :cond_3

    iget-object v0, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LD4;

    invoke-interface {p1, v0}, LKr0$m;->a(LD4;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public l()[Ljava/lang/Class;
    .locals 1

    new-instance v0, LKr0$b;

    invoke-direct {v0, p0}, LKr0$b;-><init>(LKr0;)V

    invoke-virtual {p0, v0}, LKr0;->k0(LKr0$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method protected l0(LKr0$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKr0;->d:LK4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, LKr0;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LKr0;->j:LKr0$k;

    if-eqz v0, :cond_1

    iget-object v0, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LD4;

    invoke-interface {p1, v0}, LKr0$m;->a(LD4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LKr0;->h:LKr0$k;

    if-eqz v0, :cond_2

    iget-object v0, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LD4;

    invoke-interface {p1, v0}, LKr0$m;->a(LD4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p2, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LKr0;->i:LKr0$k;

    if-eqz v0, :cond_3

    iget-object v0, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LD4;

    invoke-interface {p1, v0}, LKr0$m;->a(LD4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, p2, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, LKr0;->k:LKr0$k;

    if-eqz v0, :cond_4

    iget-object v0, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LD4;

    invoke-interface {p1, v0}, LKr0$m;->a(LD4;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    iget-object v0, p0, LKr0;->i:LKr0$k;

    if-eqz v0, :cond_6

    iget-object v0, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LD4;

    invoke-interface {p1, v0}, LKr0$m;->a(LD4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v0, p2, :cond_6

    return-object v0

    :cond_6
    iget-object v0, p0, LKr0;->k:LKr0$k;

    if-eqz v0, :cond_7

    iget-object v0, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LD4;

    invoke-interface {p1, v0}, LKr0$m;->a(LD4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eq v0, p2, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, LKr0;->h:LKr0$k;

    if-eqz v0, :cond_8

    iget-object v0, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LD4;

    invoke-interface {p1, v0}, LKr0$m;->a(LD4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eq v0, p2, :cond_8

    return-object v0

    :cond_8
    iget-object v0, p0, LKr0;->j:LKr0$k;

    if-eqz v0, :cond_9

    iget-object v0, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LD4;

    invoke-interface {p1, v0}, LKr0$m;->a(LD4;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eq p1, p2, :cond_9

    return-object p1

    :cond_9
    return-object v1
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKr0;->g:Ljz0;

    invoke-virtual {v0}, Ljz0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()LH4;
    .locals 2

    iget-object v0, p0, LKr0;->i:LKr0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v1, LH4;

    invoke-virtual {v1}, LH4;->r()LI4;

    move-result-object v1

    instance-of v1, v1, Lz4;

    if-eqz v1, :cond_1

    iget-object v0, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LH4;

    return-object v0

    :cond_1
    iget-object v0, v0, LKr0$k;->b:LKr0$k;

    if-nez v0, :cond_0

    iget-object v0, p0, LKr0;->i:LKr0$k;

    iget-object v0, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LH4;

    return-object v0
.end method

.method public o()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LKr0;->i:LKr0$k;

    if-nez v0, :cond_0

    invoke-static {}, Lpk;->m()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LKr0$l;

    invoke-direct {v1, v0}, LKr0$l;-><init>(LKr0$k;)V

    return-object v1
.end method

.method public o0(Z)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LKr0;->j:LKr0$k;

    if-eqz p1, :cond_0

    iget-object v5, p0, LKr0;->h:LKr0$k;

    iget-object v6, p0, LKr0;->i:LKr0$k;

    iget-object v7, p0, LKr0;->k:LKr0$k;

    new-array v0, v0, [LKr0$k;

    aput-object p1, v0, v4

    aput-object v5, v0, v3

    aput-object v6, v0, v2

    aput-object v7, v0, v1

    invoke-direct {p0, v4, v0}, LKr0;->U(I[LKr0$k;)LM4;

    move-result-object p1

    iget-object v0, p0, LKr0;->j:LKr0$k;

    invoke-direct {p0, v0, p1}, LKr0;->K(LKr0$k;LM4;)LKr0$k;

    move-result-object p1

    iput-object p1, p0, LKr0;->j:LKr0$k;

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, LKr0;->h:LKr0$k;

    if-eqz p1, :cond_4

    iget-object v0, p0, LKr0;->i:LKr0$k;

    iget-object v5, p0, LKr0;->k:LKr0$k;

    new-array v1, v1, [LKr0$k;

    aput-object p1, v1, v4

    aput-object v0, v1, v3

    aput-object v5, v1, v2

    invoke-direct {p0, v4, v1}, LKr0;->U(I[LKr0$k;)LM4;

    move-result-object p1

    iget-object v0, p0, LKr0;->h:LKr0$k;

    invoke-direct {p0, v0, p1}, LKr0;->K(LKr0$k;LM4;)LKr0$k;

    move-result-object p1

    iput-object p1, p0, LKr0;->h:LKr0$k;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LKr0;->i:LKr0$k;

    if-eqz p1, :cond_2

    iget-object v5, p0, LKr0;->k:LKr0$k;

    iget-object v6, p0, LKr0;->h:LKr0$k;

    iget-object v7, p0, LKr0;->j:LKr0$k;

    new-array v0, v0, [LKr0$k;

    aput-object p1, v0, v4

    aput-object v5, v0, v3

    aput-object v6, v0, v2

    aput-object v7, v0, v1

    invoke-direct {p0, v4, v0}, LKr0;->U(I[LKr0$k;)LM4;

    move-result-object p1

    iget-object v0, p0, LKr0;->i:LKr0$k;

    invoke-direct {p0, v0, p1}, LKr0;->K(LKr0$k;LM4;)LKr0$k;

    move-result-object p1

    iput-object p1, p0, LKr0;->i:LKr0$k;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LKr0;->k:LKr0$k;

    if-eqz p1, :cond_3

    iget-object v0, p0, LKr0;->h:LKr0$k;

    iget-object v5, p0, LKr0;->j:LKr0$k;

    new-array v1, v1, [LKr0$k;

    aput-object p1, v1, v4

    aput-object v0, v1, v3

    aput-object v5, v1, v2

    invoke-direct {p0, v4, v1}, LKr0;->U(I[LKr0$k;)LM4;

    move-result-object p1

    iget-object v0, p0, LKr0;->k:LKr0$k;

    invoke-direct {p0, v0, p1}, LKr0;->K(LKr0$k;LM4;)LKr0$k;

    move-result-object p1

    iput-object p1, p0, LKr0;->k:LKr0$k;

    goto :goto_0

    :cond_3
    iget-object p1, p0, LKr0;->h:LKr0$k;

    if-eqz p1, :cond_4

    iget-object v0, p0, LKr0;->j:LKr0$k;

    new-array v1, v2, [LKr0$k;

    aput-object p1, v1, v4

    aput-object v0, v1, v3

    invoke-direct {p0, v4, v1}, LKr0;->U(I[LKr0$k;)LM4;

    move-result-object p1

    iget-object v0, p0, LKr0;->h:LKr0$k;

    invoke-direct {p0, v0, p1}, LKr0;->K(LKr0$k;LM4;)LKr0$k;

    move-result-object p1

    iput-object p1, p0, LKr0;->h:LKr0$k;

    :cond_4
    :goto_0
    return-void
.end method

.method public p()LB4;
    .locals 6

    iget-object v0, p0, LKr0;->h:LKr0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v1, LB4;

    iget-object v0, v0, LKr0$k;->b:LKr0$k;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v2, LB4;

    invoke-virtual {v1}, LB4;->k()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, LB4;->k()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iget-object v0, v0, LKr0$k;->b:LKr0$k;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple fields representing property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LKr0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LD4;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LD4;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LKr0;->i:LKr0$k;

    return-void
.end method

.method public q()LE4;
    .locals 5

    iget-object v0, p0, LKr0;->j:LKr0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, LKr0$k;->b:LKr0$k;

    if-nez v1, :cond_1

    iget-object v0, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LE4;

    return-object v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    iget-object v2, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v2, LE4;

    invoke-virtual {v2}, LE4;->k()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, LKr0$k;->a:Ljava/lang/Object;

    check-cast v3, LE4;

    invoke-virtual {v3}, LE4;->k()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, LKr0$k;->a:Ljava/lang/Object;

    check-cast v2, LE4;

    invoke-virtual {p0, v2}, LKr0;->T(LE4;)I

    move-result v2

    iget-object v3, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v3, LE4;

    invoke-virtual {p0, v3}, LKr0;->T(LE4;)I

    move-result v3

    if-eq v2, v3, :cond_5

    if-ge v2, v3, :cond_4

    :goto_1
    move-object v0, v1

    :cond_4
    :goto_2
    iget-object v1, v1, LKr0$k;->b:LKr0$k;

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflicting getter definitions for property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LKr0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LE4;

    invoke-virtual {v0}, LE4;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LE4;

    invoke-virtual {v0}, LE4;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {v0}, LKr0$k;->f()LKr0$k;

    move-result-object v1

    iput-object v1, p0, LKr0;->j:LKr0$k;

    iget-object v0, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LE4;

    return-object v0
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, LKr0;->h:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->V(LKr0$k;)LKr0$k;

    move-result-object v0

    iput-object v0, p0, LKr0;->h:LKr0$k;

    iget-object v0, p0, LKr0;->j:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->V(LKr0$k;)LKr0$k;

    move-result-object v0

    iput-object v0, p0, LKr0;->j:LKr0$k;

    iget-object v0, p0, LKr0;->k:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->V(LKr0$k;)LKr0$k;

    move-result-object v0

    iput-object v0, p0, LKr0;->k:LKr0$k;

    iget-object v0, p0, LKr0;->i:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->V(LKr0$k;)LKr0$k;

    move-result-object v0

    iput-object v0, p0, LKr0;->i:LKr0$k;

    return-void
.end method

.method public r0(Z)Lf00$a;
    .locals 4

    invoke-virtual {p0}, LKr0;->i0()Lf00$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lf00$a;->a:Lf00$a;

    :cond_0
    sget-object v1, LKr0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, LKr0;->j:LKr0$k;

    invoke-direct {p0, v1}, LKr0;->W(LKr0$k;)LKr0$k;

    move-result-object v1

    iput-object v1, p0, LKr0;->j:LKr0$k;

    iget-object v1, p0, LKr0;->i:LKr0$k;

    invoke-direct {p0, v1}, LKr0;->W(LKr0$k;)LKr0$k;

    move-result-object v1

    iput-object v1, p0, LKr0;->i:LKr0$k;

    if-eqz p1, :cond_1

    iget-object p1, p0, LKr0;->j:LKr0$k;

    if-nez p1, :cond_4

    :cond_1
    iget-object p1, p0, LKr0;->h:LKr0$k;

    invoke-direct {p0, p1}, LKr0;->W(LKr0$k;)LKr0$k;

    move-result-object p1

    iput-object p1, p0, LKr0;->h:LKr0$k;

    iget-object p1, p0, LKr0;->k:LKr0$k;

    invoke-direct {p0, p1}, LKr0;->W(LKr0$k;)LKr0$k;

    move-result-object p1

    iput-object p1, p0, LKr0;->k:LKr0$k;

    goto :goto_0

    :cond_2
    iput-object v3, p0, LKr0;->j:LKr0$k;

    iget-boolean p1, p0, LKr0;->b:Z

    if-eqz p1, :cond_4

    iput-object v3, p0, LKr0;->h:LKr0$k;

    goto :goto_0

    :cond_3
    iput-object v3, p0, LKr0;->k:LKr0$k;

    iput-object v3, p0, LKr0;->i:LKr0$k;

    iget-boolean p1, p0, LKr0;->b:Z

    if-nez p1, :cond_4

    iput-object v3, p0, LKr0;->h:LKr0$k;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public s0()V
    .locals 1

    iget-object v0, p0, LKr0;->h:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->Y(LKr0$k;)LKr0$k;

    move-result-object v0

    iput-object v0, p0, LKr0;->h:LKr0$k;

    iget-object v0, p0, LKr0;->j:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->Y(LKr0$k;)LKr0$k;

    move-result-object v0

    iput-object v0, p0, LKr0;->j:LKr0$k;

    iget-object v0, p0, LKr0;->k:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->Y(LKr0$k;)LKr0$k;

    move-result-object v0

    iput-object v0, p0, LKr0;->k:LKr0$k;

    iget-object v0, p0, LKr0;->i:LKr0$k;

    invoke-direct {p0, v0}, LKr0;->Y(LKr0$k;)LKr0$k;

    move-result-object v0

    iput-object v0, p0, LKr0;->i:LKr0$k;

    return-void
.end method

.method public t()LD4;
    .locals 1

    iget-boolean v0, p0, LKr0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LCd;->m()LD4;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LCd;->r()LD4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LCd;->m()LD4;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public t0(Ljz0;)LKr0;
    .locals 1

    new-instance v0, LKr0;

    invoke-direct {v0, p0, p1}, LKr0;-><init>(LKr0;Ljz0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKr0;->f:Ljz0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKr0;->i:LKr0$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKr0;->h:LKr0$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKr0;->j:LKr0$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKr0;->k:LKr0$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()LPX;
    .locals 2

    iget-boolean v0, p0, LKr0;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LKr0;->q()LE4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LKr0;->p()LB4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Li01;->L()LPX;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lw4;->f()LPX;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lw4;->f()LPX;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LKr0;->n()LH4;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LKr0;->w()LE4;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LE4;->w(I)LPX;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, LKr0;->p()LB4;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, LKr0;->q()LE4;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Li01;->L()LPX;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lw4;->f()LPX;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/String;)LKr0;
    .locals 1

    iget-object v0, p0, LKr0;->f:Ljz0;

    invoke-virtual {v0, p1}, Ljz0;->k(Ljava/lang/String;)Ljz0;

    move-result-object p1

    iget-object v0, p0, LKr0;->f:Ljz0;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LKr0;

    invoke-direct {v0, p0, p1}, LKr0;-><init>(LKr0;Ljz0;)V

    :goto_0
    return-object v0
.end method

.method public v()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, LKr0;->u()LPX;

    move-result-object v0

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public w()LE4;
    .locals 6

    iget-object v0, p0, LKr0;->k:LKr0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, LKr0$k;->b:LKr0$k;

    if-nez v1, :cond_1

    iget-object v0, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LE4;

    return-object v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    iget-object v2, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v2, LE4;

    invoke-virtual {v2}, LE4;->k()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, LKr0$k;->a:Ljava/lang/Object;

    check-cast v3, LE4;

    invoke-virtual {v3}, LE4;->k()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, LKr0$k;->a:Ljava/lang/Object;

    check-cast v2, LE4;

    iget-object v3, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v3, LE4;

    invoke-virtual {p0, v2}, LKr0;->X(LE4;)I

    move-result v4

    invoke-virtual {p0, v3}, LKr0;->X(LE4;)I

    move-result v5

    if-eq v4, v5, :cond_4

    if-ge v4, v5, :cond_6

    goto :goto_1

    :cond_4
    iget-object v4, p0, LKr0;->d:LK4;

    if-eqz v4, :cond_7

    iget-object v5, p0, LKr0;->c:LC60;

    invoke-virtual {v4, v5, v3, v2}, LK4;->x0(LC60;LE4;LE4;)LE4;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne v4, v2, :cond_7

    :goto_1
    move-object v0, v1

    :cond_6
    :goto_2
    iget-object v1, v1, LKr0$k;->b:LKr0$k;

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, LKr0;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LE4;

    invoke-virtual {v0}, LE4;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LKr0$k;->a:Ljava/lang/Object;

    check-cast v1, LE4;

    invoke-virtual {v1}, LE4;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "Conflicting setter definitions for property \"%s\": %s vs %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual {v0}, LKr0$k;->f()LKr0$k;

    move-result-object v1

    iput-object v1, p0, LKr0;->k:LKr0$k;

    iget-object v0, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v0, LE4;

    return-object v0
.end method

.method public x()Ljz0;
    .locals 2

    invoke-virtual {p0}, LKr0;->t()LD4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LKr0;->d:LK4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, LK4;->i0(Lw4;)Ljz0;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, LKr0;->i:LKr0$k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, LKr0;->h:LKr0$k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
