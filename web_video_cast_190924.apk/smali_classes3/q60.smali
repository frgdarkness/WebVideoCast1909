.class public Lq60;
.super LBp;
.source "SourceFile"

# interfaces
.implements Leq;


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field protected final c:LBd;

.field protected final d:Z

.field protected final f:LPX;

.field protected final g:LPX;

.field protected final h:LPX;

.field protected i:Lo00;

.field protected j:Lo00;

.field protected final k:Lt01;

.field protected l:Lsz0;

.field protected final m:Ljava/lang/Object;

.field protected final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LsZ$a;->d:LsZ$a;

    sput-object v0, Lq60;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPX;LPX;LPX;ZLt01;LBd;)V
    .locals 0

    invoke-direct {p0, p1}, LBp;-><init>(LPX;)V

    iput-object p1, p0, Lq60;->f:LPX;

    iput-object p2, p0, Lq60;->g:LPX;

    iput-object p3, p0, Lq60;->h:LPX;

    iput-boolean p4, p0, Lq60;->d:Z

    iput-object p5, p0, Lq60;->k:Lt01;

    iput-object p6, p0, Lq60;->c:LBd;

    invoke-static {}, Lsz0;->a()Lsz0;

    move-result-object p1

    iput-object p1, p0, Lq60;->l:Lsz0;

    const/4 p1, 0x0

    iput-object p1, p0, Lq60;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq60;->n:Z

    return-void
.end method

.method protected constructor <init>(Lq60;LBd;Lt01;Lo00;Lo00;Ljava/lang/Object;Z)V
    .locals 0

    const-class p2, Ljava/util/Map;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, LBp;-><init>(Ljava/lang/Class;Z)V

    iget-object p2, p1, Lq60;->f:LPX;

    iput-object p2, p0, Lq60;->f:LPX;

    iget-object p2, p1, Lq60;->g:LPX;

    iput-object p2, p0, Lq60;->g:LPX;

    iget-object p2, p1, Lq60;->h:LPX;

    iput-object p2, p0, Lq60;->h:LPX;

    iget-boolean p2, p1, Lq60;->d:Z

    iput-boolean p2, p0, Lq60;->d:Z

    iget-object p2, p1, Lq60;->k:Lt01;

    iput-object p2, p0, Lq60;->k:Lt01;

    iput-object p4, p0, Lq60;->i:Lo00;

    iput-object p5, p0, Lq60;->j:Lo00;

    iget-object p2, p1, Lq60;->l:Lsz0;

    iput-object p2, p0, Lq60;->l:Lsz0;

    iget-object p1, p1, Lq60;->c:LBd;

    iput-object p1, p0, Lq60;->c:LBd;

    iput-object p6, p0, Lq60;->m:Ljava/lang/Object;

    iput-boolean p7, p0, Lq60;->n:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Map$Entry;LjZ;LnI0;)V
    .locals 0

    invoke-virtual {p2, p1}, LjZ;->E0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lq60;->B(Ljava/util/Map$Entry;LjZ;LnI0;)V

    invoke-virtual {p2}, LjZ;->e0()V

    return-void
.end method

.method protected B(Ljava/util/Map$Entry;LjZ;LnI0;)V
    .locals 7

    iget-object v0, p0, Lq60;->k:Lt01;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lq60;->g:LPX;

    iget-object v3, p0, Lq60;->c:LBd;

    invoke-virtual {p3, v2, v3}, LnI0;->C(LPX;LBd;)Lo00;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lq60;->i:Lo00;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-boolean v4, p0, Lq60;->n:Z

    if-eqz v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, LnI0;->R()Lo00;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lq60;->j:Lo00;

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lq60;->l:Lsz0;

    invoke-virtual {v5, v4}, Lsz0;->h(Ljava/lang/Class;)Lo00;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lq60;->h:LPX;

    invoke-virtual {v5}, LPX;->v()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lq60;->l:Lsz0;

    iget-object v6, p0, Lq60;->h:LPX;

    invoke-virtual {p3, v6, v4}, Lku;->e(LPX;Ljava/lang/Class;)LPX;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p3}, Lq60;->w(Lsz0;LPX;LnI0;)Lo00;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lq60;->l:Lsz0;

    invoke-virtual {p0, v5, v4, p3}, Lq60;->x(Lsz0;Ljava/lang/Class;LnI0;)Lo00;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_1
    iget-object v5, p0, Lq60;->m:Ljava/lang/Object;

    if-eqz v5, :cond_7

    sget-object v6, Lq60;->o:Ljava/lang/Object;

    if-ne v5, v6, :cond_6

    invoke-virtual {v4, p3, v3}, Lo00;->isEmpty(LnI0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    :cond_6
    iget-object v5, p0, Lq60;->m:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    :goto_2
    invoke-virtual {v2, v1, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3, p2, p3, v0}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, LeP0;->t(LnI0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public C(Ljava/util/Map$Entry;LjZ;LnI0;Lt01;)V
    .locals 1

    invoke-virtual {p2, p1}, LjZ;->v(Ljava/lang/Object;)V

    sget-object v0, Lw00;->l:Lw00;

    invoke-virtual {p4, p1, v0}, Lt01;->d(Ljava/lang/Object;Lw00;)LVd1;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lt01;->g(LjZ;LVd1;)LVd1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lq60;->B(Ljava/util/Map$Entry;LjZ;LnI0;)V

    invoke-virtual {p4, p2, v0}, Lt01;->h(LjZ;LVd1;)LVd1;

    return-void
.end method

.method public D(Ljava/lang/Object;Z)Lq60;
    .locals 9

    iget-object v0, p0, Lq60;->m:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lq60;->n:Z

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lq60;

    iget-object v3, p0, Lq60;->c:LBd;

    iget-object v4, p0, Lq60;->k:Lt01;

    iget-object v5, p0, Lq60;->i:Lo00;

    iget-object v6, p0, Lq60;->j:Lo00;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lq60;-><init>(Lq60;LBd;Lt01;Lo00;Lo00;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public E(LBd;Lo00;Lo00;Ljava/lang/Object;Z)Lq60;
    .locals 9

    new-instance v8, Lq60;

    iget-object v3, p0, Lq60;->k:Lt01;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lq60;-><init>(Lq60;LBd;Lt01;Lo00;Lo00;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public a(LnI0;LBd;)Lo00;
    .locals 10

    invoke-virtual {p1}, LnI0;->O()LK4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LBd;->e()LD4;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LK4;->A(Lw4;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, LnI0;->k0(Lw4;Ljava/lang/Object;)Lo00;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, LK4;->m(Lw4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, LnI0;->k0(Lw4;Ljava/lang/Object;)Lo00;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lq60;->j:Lo00;

    :cond_4
    invoke-virtual {p0, p1, p2, v0}, LeP0;->f(LnI0;LBd;Lo00;)Lo00;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v2, p0, Lq60;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lq60;->h:LPX;

    invoke-virtual {v2}, LPX;->G()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lq60;->h:LPX;

    invoke-virtual {p1, v0, p2}, LnI0;->K(LPX;LBd;)Lo00;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v3, :cond_6

    iget-object v3, p0, Lq60;->i:Lo00;

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Lq60;->g:LPX;

    invoke-virtual {p1, v0, p2}, LnI0;->A(LPX;LBd;)Lo00;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v3, p2}, LnI0;->Z(Lo00;LBd;)Lo00;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lq60;->m:Ljava/lang/Object;

    iget-boolean v2, p0, Lq60;->n:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, LnI0;->Q()LaI0;

    move-result-object v3

    invoke-interface {p2, v3, v1}, LBd;->b(LC60;Ljava/lang/Class;)LsZ$b;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LsZ$b;->f()LsZ$a;

    move-result-object v4

    sget-object v5, LsZ$a;->h:LsZ$a;

    if-eq v4, v5, :cond_e

    sget-object v0, Lq60$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b

    const/4 v4, 0x4

    if-eq v0, v4, :cond_9

    const/4 p1, 0x5

    if-eq v0, p1, :cond_8

    const/4 p1, 0x0

    move-object v8, v1

    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move-object v8, v1

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, LsZ$b;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LnI0;->a0(LCd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v1}, LnI0;->b0(Ljava/lang/Object;)Z

    move-result p1

    move v9, p1

    move-object v8, v1

    goto :goto_6

    :cond_b
    sget-object v1, Lq60;->o:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lq60;->h:LPX;

    invoke-virtual {p1}, LIC0;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v1, Lq60;->o:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lq60;->h:LPX;

    invoke-static {p1}, LKd;->a(LPX;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Lc8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_e
    move-object v8, v0

    move v9, v2

    :goto_6
    move-object v4, p0

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lq60;->E(LBd;Lo00;Lo00;Ljava/lang/Object;Z)Lq60;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isEmpty(LnI0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lq60;->z(LnI0;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Lq60;->A(Ljava/util/Map$Entry;LjZ;LnI0;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq60;->C(Ljava/util/Map$Entry;LjZ;LnI0;Lt01;)V

    return-void
.end method

.method public u(Lt01;)LBp;
    .locals 9

    new-instance v8, Lq60;

    iget-object v2, p0, Lq60;->c:LBd;

    iget-object v4, p0, Lq60;->i:Lo00;

    iget-object v5, p0, Lq60;->j:Lo00;

    iget-object v6, p0, Lq60;->m:Ljava/lang/Object;

    iget-boolean v7, p0, Lq60;->n:Z

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lq60;-><init>(Lq60;LBd;Lt01;Lo00;Lo00;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method protected final w(Lsz0;LPX;LnI0;)Lo00;
    .locals 1

    iget-object v0, p0, Lq60;->c:LBd;

    invoke-virtual {p1, p2, p3, v0}, Lsz0;->e(LPX;LnI0;LBd;)Lsz0$d;

    move-result-object p2

    iget-object p3, p2, Lsz0$d;->b:Lsz0;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lq60;->l:Lsz0;

    :cond_0
    iget-object p1, p2, Lsz0$d;->a:Lo00;

    return-object p1
.end method

.method protected final x(Lsz0;Ljava/lang/Class;LnI0;)Lo00;
    .locals 1

    iget-object v0, p0, Lq60;->c:LBd;

    invoke-virtual {p1, p2, p3, v0}, Lsz0;->f(Ljava/lang/Class;LnI0;LBd;)Lsz0$d;

    move-result-object p2

    iget-object p3, p2, Lsz0$d;->b:Lsz0;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lq60;->l:Lsz0;

    :cond_0
    iget-object p1, p2, Lsz0$d;->a:Lo00;

    return-object p1
.end method

.method public y()LPX;
    .locals 1

    iget-object v0, p0, Lq60;->h:LPX;

    return-object v0
.end method

.method public z(LnI0;Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lq60;->n:Z

    return p1

    :cond_0
    iget-object v0, p0, Lq60;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lq60;->j:Lo00;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lq60;->l:Lsz0;

    invoke-virtual {v2, v0}, Lsz0;->h(Ljava/lang/Class;)Lo00;

    move-result-object v2

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lq60;->l:Lsz0;

    invoke-virtual {p0, v2, v0, p1}, Lq60;->x(Lsz0;Ljava/lang/Class;LnI0;)Lo00;

    move-result-object v0
    :try_end_0
    .catch LCZ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    iget-object v1, p0, Lq60;->m:Ljava/lang/Object;

    sget-object v2, Lq60;->o:Ljava/lang/Object;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1, p2}, Lo00;->isEmpty(LnI0;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
