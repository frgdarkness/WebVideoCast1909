.class public Lz60;
.super LBp;
.source "SourceFile"

# interfaces
.implements Leq;


# static fields
.field protected static final q:LPX;

.field public static final r:Ljava/lang/Object;


# instance fields
.field protected final c:LBd;

.field protected final d:Z

.field protected final f:LPX;

.field protected final g:LPX;

.field protected h:Lo00;

.field protected i:Lo00;

.field protected final j:Lt01;

.field protected k:Lsz0;

.field protected final l:Ljava/util/Set;

.field protected final m:Ljava/lang/Object;

.field protected final n:Ljava/lang/Object;

.field protected final o:Z

.field protected final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Li01;->L()LPX;

    move-result-object v0

    sput-object v0, Lz60;->q:LPX;

    sget-object v0, LsZ$a;->d:LsZ$a;

    sput-object v0, Lz60;->r:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/util/Set;LPX;LPX;ZLt01;Lo00;Lo00;)V
    .locals 3

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LBp;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lz60;->l:Ljava/util/Set;

    iput-object p2, p0, Lz60;->f:LPX;

    iput-object p3, p0, Lz60;->g:LPX;

    iput-boolean p4, p0, Lz60;->d:Z

    iput-object p5, p0, Lz60;->j:Lt01;

    iput-object p6, p0, Lz60;->h:Lo00;

    iput-object p7, p0, Lz60;->i:Lo00;

    invoke-static {}, Lsz0;->a()Lsz0;

    move-result-object p1

    iput-object p1, p0, Lz60;->k:Lsz0;

    iput-object v0, p0, Lz60;->c:LBd;

    iput-object v0, p0, Lz60;->m:Ljava/lang/Object;

    iput-boolean v1, p0, Lz60;->p:Z

    iput-object v0, p0, Lz60;->n:Ljava/lang/Object;

    iput-boolean v1, p0, Lz60;->o:Z

    return-void
.end method

.method protected constructor <init>(Lz60;LBd;Lo00;Lo00;Ljava/util/Set;)V
    .locals 2

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LBp;-><init>(Ljava/lang/Class;Z)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Lz60;->l:Ljava/util/Set;

    iget-object p5, p1, Lz60;->f:LPX;

    iput-object p5, p0, Lz60;->f:LPX;

    iget-object p5, p1, Lz60;->g:LPX;

    iput-object p5, p0, Lz60;->g:LPX;

    iget-boolean p5, p1, Lz60;->d:Z

    iput-boolean p5, p0, Lz60;->d:Z

    iget-object p5, p1, Lz60;->j:Lt01;

    iput-object p5, p0, Lz60;->j:Lt01;

    iput-object p3, p0, Lz60;->h:Lo00;

    iput-object p4, p0, Lz60;->i:Lo00;

    iget-object p3, p1, Lz60;->k:Lsz0;

    iput-object p3, p0, Lz60;->k:Lsz0;

    iput-object p2, p0, Lz60;->c:LBd;

    iget-object p2, p1, Lz60;->m:Ljava/lang/Object;

    iput-object p2, p0, Lz60;->m:Ljava/lang/Object;

    iget-boolean p2, p1, Lz60;->p:Z

    iput-boolean p2, p0, Lz60;->p:Z

    iget-object p2, p1, Lz60;->n:Ljava/lang/Object;

    iput-object p2, p0, Lz60;->n:Ljava/lang/Object;

    iget-boolean p1, p1, Lz60;->o:Z

    iput-boolean p1, p0, Lz60;->o:Z

    return-void
.end method

.method protected constructor <init>(Lz60;Ljava/lang/Object;Z)V
    .locals 2

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LBp;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p1, Lz60;->l:Ljava/util/Set;

    iput-object v0, p0, Lz60;->l:Ljava/util/Set;

    iget-object v0, p1, Lz60;->f:LPX;

    iput-object v0, p0, Lz60;->f:LPX;

    iget-object v0, p1, Lz60;->g:LPX;

    iput-object v0, p0, Lz60;->g:LPX;

    iget-boolean v0, p1, Lz60;->d:Z

    iput-boolean v0, p0, Lz60;->d:Z

    iget-object v0, p1, Lz60;->j:Lt01;

    iput-object v0, p0, Lz60;->j:Lt01;

    iget-object v0, p1, Lz60;->h:Lo00;

    iput-object v0, p0, Lz60;->h:Lo00;

    iget-object v0, p1, Lz60;->i:Lo00;

    iput-object v0, p0, Lz60;->i:Lo00;

    iget-object v0, p1, Lz60;->k:Lsz0;

    iput-object v0, p0, Lz60;->k:Lsz0;

    iget-object v0, p1, Lz60;->c:LBd;

    iput-object v0, p0, Lz60;->c:LBd;

    iput-object p2, p0, Lz60;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lz60;->p:Z

    iget-object p2, p1, Lz60;->n:Ljava/lang/Object;

    iput-object p2, p0, Lz60;->n:Ljava/lang/Object;

    iget-boolean p1, p1, Lz60;->o:Z

    iput-boolean p1, p0, Lz60;->o:Z

    return-void
.end method

.method protected constructor <init>(Lz60;Lt01;Ljava/lang/Object;Z)V
    .locals 2

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LBp;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p1, Lz60;->l:Ljava/util/Set;

    iput-object v0, p0, Lz60;->l:Ljava/util/Set;

    iget-object v0, p1, Lz60;->f:LPX;

    iput-object v0, p0, Lz60;->f:LPX;

    iget-object v0, p1, Lz60;->g:LPX;

    iput-object v0, p0, Lz60;->g:LPX;

    iget-boolean v0, p1, Lz60;->d:Z

    iput-boolean v0, p0, Lz60;->d:Z

    iput-object p2, p0, Lz60;->j:Lt01;

    iget-object p2, p1, Lz60;->h:Lo00;

    iput-object p2, p0, Lz60;->h:Lo00;

    iget-object p2, p1, Lz60;->i:Lo00;

    iput-object p2, p0, Lz60;->i:Lo00;

    iget-object p2, p1, Lz60;->k:Lsz0;

    iput-object p2, p0, Lz60;->k:Lsz0;

    iget-object p2, p1, Lz60;->c:LBd;

    iput-object p2, p0, Lz60;->c:LBd;

    iget-object p2, p1, Lz60;->m:Ljava/lang/Object;

    iput-object p2, p0, Lz60;->m:Ljava/lang/Object;

    iget-boolean p1, p1, Lz60;->p:Z

    iput-boolean p1, p0, Lz60;->p:Z

    iput-object p3, p0, Lz60;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lz60;->o:Z

    return-void
.end method

.method public static E(Ljava/util/Set;LPX;ZLt01;Lo00;Lo00;Ljava/lang/Object;)Lz60;
    .locals 9

    if-nez p1, :cond_0

    sget-object p1, Lz60;->q:LPX;

    move-object v3, p1

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LPX;->o()LPX;

    move-result-object v0

    invoke-virtual {p1}, LPX;->k()LPX;

    move-result-object p1

    move-object v4, p1

    move-object v3, v0

    :goto_0
    const/4 p1, 0x0

    if-nez p2, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LPX;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    move v5, p2

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/4 v5, 0x0

    :goto_2
    new-instance p1, Lz60;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lz60;-><init>(Ljava/util/Set;LPX;LPX;ZLt01;Lo00;Lo00;)V

    if-eqz p6, :cond_4

    invoke-virtual {p1, p6}, Lz60;->O(Ljava/lang/Object;)Lz60;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private final z(LnI0;Ljava/lang/Object;)Lo00;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lz60;->k:Lsz0;

    invoke-virtual {v0, p2}, Lsz0;->h(Ljava/lang/Class;)Lo00;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lz60;->g:LPX;

    invoke-virtual {v0}, LPX;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz60;->k:Lsz0;

    iget-object v1, p0, Lz60;->g:LPX;

    invoke-virtual {p1, v1, p2}, Lku;->e(LPX;Ljava/lang/Class;)LPX;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lz60;->x(Lsz0;LPX;LnI0;)Lo00;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lz60;->k:Lsz0;

    invoke-virtual {p0, v0, p2, p1}, Lz60;->y(Lsz0;Ljava/lang/Class;LnI0;)Lo00;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected A(Ljava/util/Map;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected B(Ljava/util/Map;LjZ;LnI0;)Ljava/util/Map;
    .locals 3

    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lz60;->A(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, p3, v1}, Lz60;->D(LjZ;LnI0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object p2
.end method

.method public C(Lt01;)Lz60;
    .locals 3

    iget-object v0, p0, Lz60;->j:Lt01;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "_withValueTypeSerializer"

    invoke-virtual {p0, v0}, Lz60;->w(Ljava/lang/String;)V

    new-instance v0, Lz60;

    iget-object v1, p0, Lz60;->n:Ljava/lang/Object;

    iget-boolean v2, p0, Lz60;->o:Z

    invoke-direct {v0, p0, p1, v1, v2}, Lz60;-><init>(Lz60;Lt01;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method protected D(LjZ;LnI0;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lz60;->f:LPX;

    iget-object v1, p0, Lz60;->c:LBd;

    invoke-virtual {p2, v0, v1}, LnI0;->C(LPX;LBd;)Lo00;

    move-result-object v0

    if-nez p3, :cond_1

    iget-boolean v1, p0, Lz60;->o:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LnI0;->R()Lo00;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lz60;->i:Lo00;

    if-nez v1, :cond_2

    invoke-direct {p0, p2, p3}, Lz60;->z(LnI0;Ljava/lang/Object;)Lo00;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lz60;->n:Ljava/lang/Object;

    sget-object v3, Lz60;->r:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    invoke-virtual {v1, p2, p3}, Lo00;->isEmpty(LnI0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2, p1, p2}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    invoke-virtual {v1, p3, p1, p2}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-virtual {p0, p2, p1, p3, v0}, LeP0;->t(LnI0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public F()LPX;
    .locals 1

    iget-object v0, p0, Lz60;->g:LPX;

    return-object v0
.end method

.method public G(LnI0;Ljava/util/Map;)Z
    .locals 7

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lz60;->n:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lz60;->o:Z

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lz60;->i:Lo00;

    sget-object v4, Lz60;->r:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    iget-boolean v6, p0, Lz60;->o:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v3, p1, v6}, Lo00;->isEmpty(LnI0;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    return v2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_7
    return v2

    :cond_8
    return v1

    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    iget-boolean v5, p0, Lz60;->o:Z

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    return v2

    :cond_c
    :try_start_0
    invoke-direct {p0, p1, v5}, Lz60;->z(LnI0;Ljava/lang/Object;)Lo00;

    move-result-object v6
    :try_end_0
    .catch LCZ; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_d

    invoke-virtual {v6, p1, v5}, Lo00;->isEmpty(LnI0;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    return v2

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :catch_0
    :cond_e
    return v2

    :cond_f
    return v1
.end method

.method public H(Ljava/util/Map;LjZ;LnI0;)V
    .locals 2

    invoke-virtual {p2, p1}, LjZ;->E0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lz60;->p:Z

    if-nez v0, :cond_0

    sget-object v0, LdI0;->x:LdI0;

    invoke-virtual {p3, v0}, LnI0;->d0(LdI0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lz60;->B(Ljava/util/Map;LjZ;LnI0;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lz60;->m:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3, v0, p1}, LeP0;->j(LnI0;Ljava/lang/Object;Ljava/lang/Object;)Lhz0;

    :cond_2
    iget-object v0, p0, Lz60;->n:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-boolean v1, p0, Lz60;->o:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lz60;->i:Lo00;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3, v0}, Lz60;->J(Ljava/util/Map;LjZ;LnI0;Lo00;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lz60;->I(Ljava/util/Map;LjZ;LnI0;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lz60;->K(Ljava/util/Map;LjZ;LnI0;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {p2}, LjZ;->e0()V

    return-void
.end method

.method public I(Ljava/util/Map;LjZ;LnI0;)V
    .locals 8

    iget-object v0, p0, Lz60;->j:Lt01;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v1}, Lz60;->L(Ljava/util/Map;LjZ;LnI0;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lz60;->h:Lo00;

    iget-object v2, p0, Lz60;->l:Ljava/util/Set;

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v1

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v5, p0, Lz60;->f:LPX;

    iget-object v7, p0, Lz60;->c:LBd;

    invoke-virtual {p3, v5, v7}, LnI0;->C(LPX;LBd;)Lo00;

    move-result-object v5

    invoke-virtual {v5, v1, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v1, v4

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    :goto_1
    if-nez v6, :cond_3

    invoke-virtual {p3, p2}, LnI0;->z(LjZ;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lz60;->i:Lo00;

    if-nez v5, :cond_4

    invoke-direct {p0, p3, v6}, Lz60;->z(LnI0;Ljava/lang/Object;)Lo00;

    move-result-object v5

    :cond_4
    invoke-virtual {v5, v6, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, LeP0;->t(LnI0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public J(Ljava/util/Map;LjZ;LnI0;Lo00;)V
    .locals 8

    iget-object v0, p0, Lz60;->h:Lo00;

    iget-object v1, p0, Lz60;->l:Ljava/util/Set;

    iget-object v2, p0, Lz60;->j:Lt01;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    iget-object v6, p0, Lz60;->f:LPX;

    iget-object v7, p0, Lz60;->c:LBd;

    invoke-virtual {p3, v6, v7}, LnI0;->C(LPX;LBd;)Lo00;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p3, p2}, LnI0;->z(LjZ;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {p4, v4, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_3
    invoke-virtual {p4, v4, p2, p3, v2}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p3, v4, p1, v5}, LeP0;->t(LnI0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public K(Ljava/util/Map;LjZ;LnI0;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lz60;->j:Lt01;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lz60;->L(Ljava/util/Map;LjZ;LnI0;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lz60;->l:Ljava/util/Set;

    sget-object v1, Lz60;->r:Ljava/lang/Object;

    if-ne v1, p4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v5, p0, Lz60;->f:LPX;

    iget-object v6, p0, Lz60;->c:LBd;

    invoke-virtual {p3, v5, v6}, LnI0;->C(LPX;LBd;)Lo00;

    move-result-object v5

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lz60;->h:Lo00;

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-boolean v6, p0, Lz60;->o:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, LnI0;->R()Lo00;

    move-result-object v6

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lz60;->i:Lo00;

    if-nez v6, :cond_6

    invoke-direct {p0, p3, v3}, Lz60;->z(LnI0;Ljava/lang/Object;)Lo00;

    move-result-object v6

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v6, p3, v3}, Lo00;->isEmpty(LnI0;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v5, v4, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    invoke-virtual {v6, v3, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v3, p1, v4}, LeP0;->t(LnI0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public L(Ljava/util/Map;LjZ;LnI0;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lz60;->l:Ljava/util/Set;

    sget-object v1, Lz60;->r:Ljava/lang/Object;

    if-ne v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v5, p0, Lz60;->f:LPX;

    iget-object v6, p0, Lz60;->c:LBd;

    invoke-virtual {p3, v5, v6}, LnI0;->C(LPX;LBd;)Lo00;

    move-result-object v5

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lz60;->h:Lo00;

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    iget-boolean v6, p0, Lz60;->o:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, LnI0;->R()Lo00;

    move-result-object v6

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lz60;->i:Lo00;

    if-nez v6, :cond_5

    invoke-direct {p0, p3, v3}, Lz60;->z(LnI0;Ljava/lang/Object;)Lo00;

    move-result-object v6

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v6, p3, v3}, Lo00;->isEmpty(LnI0;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v5, v4, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    :try_start_0
    iget-object v5, p0, Lz60;->j:Lt01;

    invoke-virtual {v6, v3, p2, p3, v5}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v3, p1, v4}, LeP0;->t(LnI0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public M(Ljava/util/Map;LjZ;LnI0;Lt01;)V
    .locals 3

    invoke-virtual {p2, p1}, LjZ;->v(Ljava/lang/Object;)V

    sget-object v0, Lw00;->l:Lw00;

    invoke-virtual {p4, p1, v0}, Lt01;->d(Ljava/lang/Object;Lw00;)LVd1;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lt01;->g(LjZ;LVd1;)LVd1;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lz60;->p:Z

    if-nez v1, :cond_0

    sget-object v1, LdI0;->x:LdI0;

    invoke-virtual {p3, v1}, LnI0;->d0(LdI0;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lz60;->B(Ljava/util/Map;LjZ;LnI0;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lz60;->m:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p3, v1, p1}, LeP0;->j(LnI0;Ljava/lang/Object;Ljava/lang/Object;)Lhz0;

    :cond_2
    iget-object v1, p0, Lz60;->n:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-boolean v2, p0, Lz60;->o:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lz60;->i:Lo00;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2, p3, v1}, Lz60;->J(Ljava/util/Map;LjZ;LnI0;Lo00;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lz60;->I(Ljava/util/Map;LjZ;LnI0;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lz60;->K(Ljava/util/Map;LjZ;LnI0;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {p4, p2, v0}, Lt01;->h(LjZ;LVd1;)LVd1;

    return-void
.end method

.method public N(Ljava/lang/Object;Z)Lz60;
    .locals 2

    iget-object v0, p0, Lz60;->n:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lz60;->o:Z

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "withContentInclusion"

    invoke-virtual {p0, v0}, Lz60;->w(Ljava/lang/String;)V

    new-instance v0, Lz60;

    iget-object v1, p0, Lz60;->j:Lt01;

    invoke-direct {v0, p0, v1, p1, p2}, Lz60;-><init>(Lz60;Lt01;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public O(Ljava/lang/Object;)Lz60;
    .locals 2

    iget-object v0, p0, Lz60;->m:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "withFilterId"

    invoke-virtual {p0, v0}, Lz60;->w(Ljava/lang/String;)V

    new-instance v0, Lz60;

    iget-boolean v1, p0, Lz60;->p:Z

    invoke-direct {v0, p0, p1, v1}, Lz60;-><init>(Lz60;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public P(LBd;Lo00;Lo00;Ljava/util/Set;Z)Lz60;
    .locals 7

    const-string v0, "withResolved"

    invoke-virtual {p0, v0}, Lz60;->w(Ljava/lang/String;)V

    new-instance v0, Lz60;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lz60;-><init>(Lz60;LBd;Lo00;Lo00;Ljava/util/Set;)V

    iget-boolean p1, v0, Lz60;->p:Z

    if-eq p5, p1, :cond_0

    new-instance p1, Lz60;

    iget-object p2, p0, Lz60;->m:Ljava/lang/Object;

    invoke-direct {p1, v0, p2, p5}, Lz60;-><init>(Lz60;Ljava/lang/Object;Z)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public a(LnI0;LBd;)Lo00;
    .locals 12

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
    invoke-static {v2, v0}, LeP0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

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

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2, v4}, LnI0;->k0(Lw4;Ljava/lang/Object;)Lo00;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v3, v1

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    iget-object v4, p0, Lz60;->i:Lo00;

    :cond_4
    invoke-virtual {p0, p1, p2, v4}, LeP0;->f(LnI0;LBd;Lo00;)Lo00;

    move-result-object v4

    if-nez v4, :cond_5

    iget-boolean v5, p0, Lz60;->d:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lz60;->g:LPX;

    invoke-virtual {v5}, LPX;->G()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, p0, Lz60;->g:LPX;

    invoke-virtual {p1, v4, p2}, LnI0;->K(LPX;LBd;)Lo00;

    move-result-object v4

    :cond_5
    move-object v8, v4

    if-nez v3, :cond_6

    iget-object v3, p0, Lz60;->h:Lo00;

    :cond_6
    if-nez v3, :cond_7

    iget-object v3, p0, Lz60;->f:LPX;

    invoke-virtual {p1, v3, p2}, LnI0;->A(LPX;LBd;)Lo00;

    move-result-object v3

    :goto_3
    move-object v7, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v3, p2}, LnI0;->Z(Lo00;LBd;)Lo00;

    move-result-object v3

    goto :goto_3

    :goto_4
    iget-object v3, p0, Lz60;->l:Ljava/util/Set;

    invoke-static {v2, v0}, LeP0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v0, v2}, LK4;->P(Lw4;)LpZ$a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LpZ$a;->h()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LeP0;->d(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_5

    :cond_8
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v5

    :goto_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v2}, LK4;->Y(Lw4;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v9, v3

    goto :goto_7

    :cond_a
    move-object v9, v3

    const/4 v2, 0x0

    :goto_7
    const-class v3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v3}, LeP0;->i(LnI0;LBd;Ljava/lang/Class;)LeZ$d;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v4, LeZ$a;->g:LeZ$a;

    invoke-virtual {v3, v4}, LeZ$d;->c(LeZ$a;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_b
    move v10, v2

    move-object v5, p0

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Lz60;->P(LBd;Lo00;Lo00;Ljava/util/Set;Z)Lz60;

    move-result-object v2

    if-eqz p2, :cond_13

    invoke-interface {p2}, LBd;->e()LD4;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v3}, LK4;->u(Lw4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Lz60;->O(Ljava/lang/Object;)Lz60;

    move-result-object v2

    :cond_c
    invoke-virtual {p1}, LnI0;->Q()LaI0;

    move-result-object v0

    invoke-interface {p2, v0, v1}, LBd;->b(LC60;Ljava/lang/Class;)LsZ$b;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, LsZ$b;->f()LsZ$a;

    move-result-object v0

    sget-object v3, LsZ$a;->h:LsZ$a;

    if-eq v0, v3, :cond_13

    sget-object v3, Lz60$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_12

    const/4 v4, 0x2

    if-eq v0, v4, :cond_11

    const/4 v4, 0x3

    if-eq v0, v4, :cond_10

    const/4 v4, 0x4

    if-eq v0, v4, :cond_e

    const/4 p1, 0x5

    if-eq v0, p1, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v11, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {p2}, LsZ$b;->e()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, LnI0;->a0(LCd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1, v1}, LnI0;->b0(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_9

    :cond_10
    sget-object v1, Lz60;->r:Ljava/lang/Object;

    goto :goto_8

    :cond_11
    iget-object p1, p0, Lz60;->g:LPX;

    invoke-virtual {p1}, LIC0;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object v1, Lz60;->r:Ljava/lang/Object;

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lz60;->g:LPX;

    invoke-static {p1}, LKd;->a(LPX;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Lc8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :goto_9
    invoke-virtual {v2, v1, v11}, Lz60;->N(Ljava/lang/Object;Z)Lz60;

    move-result-object v2

    :cond_13
    return-object v2
.end method

.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 0

    invoke-interface {p1, p2}, LhZ;->a(LPX;)LBZ;

    return-void
.end method

.method public bridge synthetic isEmpty(LnI0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lz60;->G(LnI0;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lz60;->H(Ljava/util/Map;LjZ;LnI0;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz60;->M(Ljava/util/Map;LjZ;LnI0;Lt01;)V

    return-void
.end method

.method public bridge synthetic u(Lt01;)LBp;
    .locals 0

    invoke-virtual {p0, p1}, Lz60;->C(Lt01;)Lz60;

    move-result-object p1

    return-object p1
.end method

.method protected w(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lz60;

    invoke-static {v0, p0, p1}, Lpk;->i0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic withFilterId(Ljava/lang/Object;)Lo00;
    .locals 0

    invoke-virtual {p0, p1}, Lz60;->O(Ljava/lang/Object;)Lz60;

    move-result-object p1

    return-object p1
.end method

.method protected final x(Lsz0;LPX;LnI0;)Lo00;
    .locals 1

    iget-object v0, p0, Lz60;->c:LBd;

    invoke-virtual {p1, p2, p3, v0}, Lsz0;->e(LPX;LnI0;LBd;)Lsz0$d;

    move-result-object p2

    iget-object p3, p2, Lsz0$d;->b:Lsz0;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lz60;->k:Lsz0;

    :cond_0
    iget-object p1, p2, Lsz0$d;->a:Lo00;

    return-object p1
.end method

.method protected final y(Lsz0;Ljava/lang/Class;LnI0;)Lo00;
    .locals 1

    iget-object v0, p0, Lz60;->c:LBd;

    invoke-virtual {p1, p2, p3, v0}, Lsz0;->f(Ljava/lang/Class;LnI0;LBd;)Lsz0$d;

    move-result-object p2

    iget-object p3, p2, Lsz0$d;->b:Lsz0;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lz60;->k:Lsz0;

    :cond_0
    iget-object p1, p2, Lsz0$d;->a:Lo00;

    return-object p1
.end method
