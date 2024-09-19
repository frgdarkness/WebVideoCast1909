.class public abstract Lxd;
.super LWO0;
.source "SourceFile"

# interfaces
.implements Lcq;
.implements LEC0;
.implements Ljava/io/Serializable;


# static fields
.field protected static final x:Ljz0;


# instance fields
.field protected final d:LPX;

.field protected final f:LeZ$c;

.field protected final g:LS41;

.field protected h:LNY;

.field protected i:LNY;

.field protected j:Lcz0;

.field protected k:Z

.field protected l:Z

.field protected final m:LDd;

.field protected final n:[LR41;

.field protected o:LhJ0;

.field protected final p:Ljava/util/Set;

.field protected final q:Z

.field protected final r:Z

.field protected final s:Ljava/util/Map;

.field protected transient t:Ljava/util/HashMap;

.field protected u:LL21;

.field protected v:LmI;

.field protected final w:Lxp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljz0;

    const-string v1, "#temporary-name"

    invoke-direct {v0, v1}, Ljz0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxd;->x:Ljz0;

    return-void
.end method

.method protected constructor <init>(Lxd;)V
    .locals 1

    iget-boolean v0, p1, Lxd;->q:Z

    invoke-direct {p0, p1, v0}, Lxd;-><init>(Lxd;Z)V

    return-void
.end method

.method protected constructor <init>(Lxd;LDd;)V
    .locals 1

    iget-object v0, p1, Lxd;->d:LPX;

    invoke-direct {p0, v0}, LWO0;-><init>(LPX;)V

    iget-object v0, p1, Lxd;->d:LPX;

    iput-object v0, p0, Lxd;->d:LPX;

    iget-object v0, p1, Lxd;->g:LS41;

    iput-object v0, p0, Lxd;->g:LS41;

    iget-object v0, p1, Lxd;->h:LNY;

    iput-object v0, p0, Lxd;->h:LNY;

    iget-object v0, p1, Lxd;->j:Lcz0;

    iput-object v0, p0, Lxd;->j:Lcz0;

    iput-object p2, p0, Lxd;->m:LDd;

    iget-object p2, p1, Lxd;->s:Ljava/util/Map;

    iput-object p2, p0, Lxd;->s:Ljava/util/Map;

    iget-object p2, p1, Lxd;->p:Ljava/util/Set;

    iput-object p2, p0, Lxd;->p:Ljava/util/Set;

    iget-boolean p2, p1, Lxd;->q:Z

    iput-boolean p2, p0, Lxd;->q:Z

    iget-object p2, p1, Lxd;->o:LhJ0;

    iput-object p2, p0, Lxd;->o:LhJ0;

    iget-object p2, p1, Lxd;->n:[LR41;

    iput-object p2, p0, Lxd;->n:[LR41;

    iget-object p2, p1, Lxd;->w:Lxp0;

    iput-object p2, p0, Lxd;->w:Lxp0;

    iget-boolean p2, p1, Lxd;->k:Z

    iput-boolean p2, p0, Lxd;->k:Z

    iget-object p2, p1, Lxd;->u:LL21;

    iput-object p2, p0, Lxd;->u:LL21;

    iget-boolean p2, p1, Lxd;->r:Z

    iput-boolean p2, p0, Lxd;->r:Z

    iget-object p2, p1, Lxd;->f:LeZ$c;

    iput-object p2, p0, Lxd;->f:LeZ$c;

    iget-boolean p1, p1, Lxd;->l:Z

    iput-boolean p1, p0, Lxd;->l:Z

    return-void
.end method

.method public constructor <init>(Lxd;Ljava/util/Set;)V
    .locals 1

    iget-object v0, p1, Lxd;->d:LPX;

    invoke-direct {p0, v0}, LWO0;-><init>(LPX;)V

    iget-object v0, p1, Lxd;->d:LPX;

    iput-object v0, p0, Lxd;->d:LPX;

    iget-object v0, p1, Lxd;->g:LS41;

    iput-object v0, p0, Lxd;->g:LS41;

    iget-object v0, p1, Lxd;->h:LNY;

    iput-object v0, p0, Lxd;->h:LNY;

    iget-object v0, p1, Lxd;->j:Lcz0;

    iput-object v0, p0, Lxd;->j:Lcz0;

    iget-object v0, p1, Lxd;->s:Ljava/util/Map;

    iput-object v0, p0, Lxd;->s:Ljava/util/Map;

    iput-object p2, p0, Lxd;->p:Ljava/util/Set;

    iget-boolean v0, p1, Lxd;->q:Z

    iput-boolean v0, p0, Lxd;->q:Z

    iget-object v0, p1, Lxd;->o:LhJ0;

    iput-object v0, p0, Lxd;->o:LhJ0;

    iget-object v0, p1, Lxd;->n:[LR41;

    iput-object v0, p0, Lxd;->n:[LR41;

    iget-boolean v0, p1, Lxd;->k:Z

    iput-boolean v0, p0, Lxd;->k:Z

    iget-object v0, p1, Lxd;->u:LL21;

    iput-object v0, p0, Lxd;->u:LL21;

    iget-boolean v0, p1, Lxd;->r:Z

    iput-boolean v0, p0, Lxd;->r:Z

    iget-object v0, p1, Lxd;->f:LeZ$c;

    iput-object v0, p0, Lxd;->f:LeZ$c;

    iget-boolean v0, p1, Lxd;->l:Z

    iput-boolean v0, p0, Lxd;->l:Z

    iget-object v0, p1, Lxd;->w:Lxp0;

    iput-object v0, p0, Lxd;->w:Lxp0;

    iget-object p1, p1, Lxd;->m:LDd;

    invoke-virtual {p1, p2}, LDd;->y(Ljava/util/Collection;)LDd;

    move-result-object p1

    iput-object p1, p0, Lxd;->m:LDd;

    return-void
.end method

.method protected constructor <init>(Lxd;Lxk0;)V
    .locals 3

    iget-object v0, p1, Lxd;->d:LPX;

    invoke-direct {p0, v0}, LWO0;-><init>(LPX;)V

    iget-object v0, p1, Lxd;->d:LPX;

    iput-object v0, p0, Lxd;->d:LPX;

    iget-object v0, p1, Lxd;->g:LS41;

    iput-object v0, p0, Lxd;->g:LS41;

    iget-object v0, p1, Lxd;->h:LNY;

    iput-object v0, p0, Lxd;->h:LNY;

    iget-object v0, p1, Lxd;->j:Lcz0;

    iput-object v0, p0, Lxd;->j:Lcz0;

    iget-object v0, p1, Lxd;->s:Ljava/util/Map;

    iput-object v0, p0, Lxd;->s:Ljava/util/Map;

    iget-object v0, p1, Lxd;->p:Ljava/util/Set;

    iput-object v0, p0, Lxd;->p:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-boolean v1, p1, Lxd;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lxd;->q:Z

    iget-object v1, p1, Lxd;->o:LhJ0;

    iput-object v1, p0, Lxd;->o:LhJ0;

    iget-object v1, p1, Lxd;->n:[LR41;

    iput-object v1, p0, Lxd;->n:[LR41;

    iget-object v1, p1, Lxd;->w:Lxp0;

    iput-object v1, p0, Lxd;->w:Lxp0;

    iget-boolean v1, p1, Lxd;->k:Z

    iput-boolean v1, p0, Lxd;->k:Z

    iget-object v1, p1, Lxd;->u:LL21;

    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, LL21;->c(Lxk0;)LL21;

    move-result-object v1

    :cond_2
    iget-object v2, p1, Lxd;->m:LDd;

    invoke-virtual {v2, p2}, LDd;->u(Lxk0;)LDd;

    move-result-object p2

    iput-object p2, p0, Lxd;->m:LDd;

    goto :goto_2

    :cond_3
    iget-object p2, p1, Lxd;->m:LDd;

    iput-object p2, p0, Lxd;->m:LDd;

    :goto_2
    iput-object v1, p0, Lxd;->u:LL21;

    iget-boolean p2, p1, Lxd;->r:Z

    iput-boolean p2, p0, Lxd;->r:Z

    iget-object p1, p1, Lxd;->f:LeZ$c;

    iput-object p1, p0, Lxd;->f:LeZ$c;

    iput-boolean v0, p0, Lxd;->l:Z

    return-void
.end method

.method public constructor <init>(Lxd;Lxp0;)V
    .locals 2

    iget-object v0, p1, Lxd;->d:LPX;

    invoke-direct {p0, v0}, LWO0;-><init>(LPX;)V

    iget-object v0, p1, Lxd;->d:LPX;

    iput-object v0, p0, Lxd;->d:LPX;

    iget-object v0, p1, Lxd;->g:LS41;

    iput-object v0, p0, Lxd;->g:LS41;

    iget-object v0, p1, Lxd;->h:LNY;

    iput-object v0, p0, Lxd;->h:LNY;

    iget-object v0, p1, Lxd;->j:Lcz0;

    iput-object v0, p0, Lxd;->j:Lcz0;

    iget-object v0, p1, Lxd;->s:Ljava/util/Map;

    iput-object v0, p0, Lxd;->s:Ljava/util/Map;

    iget-object v0, p1, Lxd;->p:Ljava/util/Set;

    iput-object v0, p0, Lxd;->p:Ljava/util/Set;

    iget-boolean v0, p1, Lxd;->q:Z

    iput-boolean v0, p0, Lxd;->q:Z

    iget-object v0, p1, Lxd;->o:LhJ0;

    iput-object v0, p0, Lxd;->o:LhJ0;

    iget-object v0, p1, Lxd;->n:[LR41;

    iput-object v0, p0, Lxd;->n:[LR41;

    iget-boolean v0, p1, Lxd;->k:Z

    iput-boolean v0, p0, Lxd;->k:Z

    iget-object v0, p1, Lxd;->u:LL21;

    iput-object v0, p0, Lxd;->u:LL21;

    iget-boolean v0, p1, Lxd;->r:Z

    iput-boolean v0, p0, Lxd;->r:Z

    iget-object v0, p1, Lxd;->f:LeZ$c;

    iput-object v0, p0, Lxd;->f:LeZ$c;

    iput-object p2, p0, Lxd;->w:Lxp0;

    if-nez p2, :cond_0

    iget-object p2, p1, Lxd;->m:LDd;

    iput-object p2, p0, Lxd;->m:LDd;

    iget-boolean p1, p1, Lxd;->l:Z

    iput-boolean p1, p0, Lxd;->l:Z

    goto :goto_0

    :cond_0
    new-instance v0, LAp0;

    sget-object v1, Liz0;->i:Liz0;

    invoke-direct {v0, p2, v1}, LAp0;-><init>(Lxp0;Liz0;)V

    iget-object p1, p1, Lxd;->m:LDd;

    invoke-virtual {p1, v0}, LDd;->x(LiJ0;)LDd;

    move-result-object p1

    iput-object p1, p0, Lxd;->m:LDd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxd;->l:Z

    :goto_0
    return-void
.end method

.method protected constructor <init>(Lxd;Z)V
    .locals 1

    iget-object v0, p1, Lxd;->d:LPX;

    invoke-direct {p0, v0}, LWO0;-><init>(LPX;)V

    iget-object v0, p1, Lxd;->d:LPX;

    iput-object v0, p0, Lxd;->d:LPX;

    iget-object v0, p1, Lxd;->g:LS41;

    iput-object v0, p0, Lxd;->g:LS41;

    iget-object v0, p1, Lxd;->h:LNY;

    iput-object v0, p0, Lxd;->h:LNY;

    iget-object v0, p1, Lxd;->j:Lcz0;

    iput-object v0, p0, Lxd;->j:Lcz0;

    iget-object v0, p1, Lxd;->m:LDd;

    iput-object v0, p0, Lxd;->m:LDd;

    iget-object v0, p1, Lxd;->s:Ljava/util/Map;

    iput-object v0, p0, Lxd;->s:Ljava/util/Map;

    iget-object v0, p1, Lxd;->p:Ljava/util/Set;

    iput-object v0, p0, Lxd;->p:Ljava/util/Set;

    iput-boolean p2, p0, Lxd;->q:Z

    iget-object p2, p1, Lxd;->o:LhJ0;

    iput-object p2, p0, Lxd;->o:LhJ0;

    iget-object p2, p1, Lxd;->n:[LR41;

    iput-object p2, p0, Lxd;->n:[LR41;

    iget-object p2, p1, Lxd;->w:Lxp0;

    iput-object p2, p0, Lxd;->w:Lxp0;

    iget-boolean p2, p1, Lxd;->k:Z

    iput-boolean p2, p0, Lxd;->k:Z

    iget-object p2, p1, Lxd;->u:LL21;

    iput-object p2, p0, Lxd;->u:LL21;

    iget-boolean p2, p1, Lxd;->r:Z

    iput-boolean p2, p0, Lxd;->r:Z

    iget-object p2, p1, Lxd;->f:LeZ$c;

    iput-object p2, p0, Lxd;->f:LeZ$c;

    iget-boolean p1, p1, Lxd;->l:Z

    iput-boolean p1, p0, Lxd;->l:Z

    return-void
.end method

.method protected constructor <init>(Lyd;Lvd;LDd;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 2

    invoke-virtual {p2}, Lvd;->y()LPX;

    move-result-object v0

    invoke-direct {p0, v0}, LWO0;-><init>(LPX;)V

    invoke-virtual {p2}, Lvd;->y()LPX;

    move-result-object v0

    iput-object v0, p0, Lxd;->d:LPX;

    invoke-virtual {p1}, Lyd;->q()LS41;

    move-result-object v0

    iput-object v0, p0, Lxd;->g:LS41;

    iput-object p3, p0, Lxd;->m:LDd;

    iput-object p4, p0, Lxd;->s:Ljava/util/Map;

    iput-object p5, p0, Lxd;->p:Ljava/util/Set;

    iput-boolean p6, p0, Lxd;->q:Z

    invoke-virtual {p1}, Lyd;->m()LhJ0;

    move-result-object p3

    iput-object p3, p0, Lxd;->o:LhJ0;

    invoke-virtual {p1}, Lyd;->o()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    new-array p5, p5, [LR41;

    invoke-interface {p3, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LR41;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lxd;->n:[LR41;

    invoke-virtual {p1}, Lyd;->p()Lxp0;

    move-result-object p1

    iput-object p1, p0, Lxd;->w:Lxp0;

    iget-object p5, p0, Lxd;->u:LL21;

    const/4 p6, 0x1

    const/4 v1, 0x0

    if-nez p5, :cond_3

    invoke-virtual {v0}, LS41;->j()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {v0}, LS41;->h()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {v0}, LS41;->f()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {v0}, LS41;->i()Z

    move-result p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p5, 0x1

    :goto_3
    iput-boolean p5, p0, Lxd;->k:Z

    invoke-virtual {p2, p4}, Lvd;->g(LeZ$d;)LeZ$d;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, LeZ$d;->g()LeZ$c;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Lxd;->f:LeZ$c;

    iput-boolean p7, p0, Lxd;->r:Z

    iget-boolean p2, p0, Lxd;->k:Z

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-nez p7, :cond_5

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p6, 0x0

    :goto_5
    iput-boolean p6, p0, Lxd;->l:Z

    return-void
.end method

.method private O0(Ljava/lang/Throwable;Lzz;)Ljava/lang/Throwable;
    .locals 1

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpk;->c0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_2

    sget-object v0, LAz;->s:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    instance-of p2, p1, Le00;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p2, :cond_5

    invoke-static {p1}, Lpk;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_3
    return-object p1
.end method

.method private final h0()LNY;
    .locals 1

    iget-object v0, p0, Lxd;->h:LNY;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxd;->i:LNY;

    :cond_0
    return-object v0
.end method

.method private j0(Lzz;LPX;LI4;)LNY;
    .locals 7

    new-instance v6, LBd$a;

    sget-object v1, Lxd;->x:Ljz0;

    const/4 v3, 0x0

    sget-object v5, Liz0;->j:Liz0;

    move-object v0, v6

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LBd$a;-><init>(Ljz0;LPX;Ljz0;LD4;Liz0;)V

    invoke-virtual {p2}, LPX;->s()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg01;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object p3

    invoke-virtual {p3, p2}, Lyz;->Y(LPX;)Lg01;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, v6}, LWO0;->W(Lzz;LPX;LBd;)LNY;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3, v6}, Lg01;->g(LBd;)Lg01;

    move-result-object p2

    new-instance p3, Lx01;

    invoke-direct {p3, p2, p1}, Lx01;-><init>(Lg01;LNY;)V

    return-object p3

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected A0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 7

    invoke-direct {p0}, Lxd;->h0()LNY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LS41;->u(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lxd;->j:Lcz0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lxd;->i0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lxd;->d:LPX;

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lpk;->O(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v5, "can only instantiate non-static inner class by using default, no-argument constructor"

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lzz;->O(Ljava/lang/Class;LS41;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lxd;->H0()LS41;

    move-result-object v3

    const-string v5, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lzz;->O(Ljava/lang/Class;LS41;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxd;->w:Lxp0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lxd;->z0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lxd;->h0()LNY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v1}, LS41;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LS41;->u(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lxd;->n:[LR41;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lxd;->M0(Lzz;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    iget-object v0, p0, Lxd;->g:LS41;

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, LS41;->r(Lzz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected C0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxd;->y0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected D0(Lzz;LiJ0;)LNY;
    .locals 2

    invoke-virtual {p1}, Lzz;->C()LK4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LiJ0;->e()LD4;

    move-result-object v1

    invoke-virtual {v0, v1}, LK4;->r(Lw4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LiJ0;->e()LD4;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lku;->g(Lw4;Ljava/lang/Object;)Lnq;

    move-result-object p2

    invoke-virtual {p1}, Lzz;->i()Li01;

    move-result-object v0

    invoke-interface {p2, v0}, Lnq;->a(Li01;)LPX;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz;->y(LPX;)LNY;

    move-result-object p1

    new-instance v1, LUO0;

    invoke-direct {v1, p2, v0, p1}, LUO0;-><init>(Lnq;LPX;LNY;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public E0(I)LiJ0;
    .locals 2

    iget-object v0, p0, Lxd;->m:LDd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LDd;->l(I)LiJ0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lxd;->j:Lcz0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcz0;->d(I)LiJ0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public F0(Ljz0;)LiJ0;
    .locals 0

    invoke-virtual {p1}, Ljz0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd;->G0(Ljava/lang/String;)LiJ0;

    move-result-object p1

    return-object p1
.end method

.method public G0(Ljava/lang/String;)LiJ0;
    .locals 2

    iget-object v0, p0, Lxd;->m:LDd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lxd;->j:Lcz0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcz0;->e(Ljava/lang/String;)LiJ0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public H0()LS41;
    .locals 1

    iget-object v0, p0, Lxd;->g:LS41;

    return-object v0
.end method

.method protected I0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LAz;->m:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    return-void

    :cond_0
    invoke-virtual {p0}, Lxd;->getKnownPropertyNames()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, LWS;->v(LWZ;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)LWS;

    move-result-object p1

    throw p1
.end method

.method protected J0(LWZ;Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2, p3, p4}, Lxd;->l0(Lzz;Ljava/lang/Object;LFX0;)LNY;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LFX0;->e0()V

    invoke-virtual {p4}, LFX0;->U0()LWZ;

    move-result-object p4

    invoke-virtual {p4}, LWZ;->x0()Lw00;

    invoke-virtual {v0, p4, p2, p3}, LNY;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LNY;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    return-object p3

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0, p2, p3, p4}, Lxd;->K0(Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2, p3}, LNY;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method protected K0(Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p3}, LFX0;->e0()V

    invoke-virtual {p3}, LFX0;->U0()LWZ;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->m:Lw00;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, LWZ;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, LWZ;->x0()Lw00;

    invoke-virtual {p0, p3, p1, p2, v0}, Lxd;->c0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method protected L0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxd;->p:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lxd;->I0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxd;->o:LhJ0;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, LhJ0;->c(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, p4, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxd;->c0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected M0(Lzz;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lxd;->n:[LR41;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, LR41;->g(Lzz;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N0()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lxd;->m:LDd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can only call after BeanDeserializer has been resolved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract P0(LDd;)Lxd;
.end method

.method public abstract Q0(Ljava/util/Set;)Lxd;
.end method

.method public abstract R0(Lxp0;)Lxd;
.end method

.method public S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lxd;->O0(Ljava/lang/Throwable;Lzz;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, p2, p3}, LCZ;->r(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)LCZ;

    move-result-object p1

    throw p1
.end method

.method protected T0(Ljava/lang/Throwable;Lzz;)Ljava/lang/Object;
    .locals 2

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpk;->c0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    sget-object v0, LAz;->s:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lpk;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    :goto_1
    iget-object v0, p0, Lxd;->d:LPX;

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lzz;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public a(Lzz;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lxd;->g:LS41;

    invoke-virtual {v2}, LS41;->f()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxd;->g:LS41;

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v5

    invoke-virtual {v2, v5}, LS41;->A(Lyz;)[LiJ0;

    move-result-object v2

    iget-object v5, p0, Lxd;->p:Ljava/util/Set;

    if-eqz v5, :cond_2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v2, v6

    iget-object v8, p0, Lxd;->p:Ljava/util/Set;

    invoke-virtual {v7}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v7, v2, v6

    invoke-virtual {v7}, LiJ0;->B()V

    :cond_0
    add-int/2addr v6, v1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    iget-object v5, p0, Lxd;->m:LDd;

    invoke-virtual {v5}, LDd;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LiJ0;

    invoke-virtual {v6}, LiJ0;->x()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p0, p1, v6}, Lxd;->D0(Lzz;LiJ0;)LNY;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, LiJ0;->getType()LPX;

    move-result-object v7

    invoke-virtual {p1, v7}, Lzz;->y(LPX;)LNY;

    move-result-object v7

    :cond_4
    invoke-virtual {v6, v7}, LiJ0;->L(LNY;)LiJ0;

    move-result-object v7

    iget-object v8, p0, Lxd;->m:LDd;

    invoke-virtual {p0, v8, v2, v6, v7}, Lxd;->n0(LDd;[LiJ0;LiJ0;LiJ0;)V

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lxd;->m:LDd;

    invoke-virtual {v5}, LDd;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v4

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LiJ0;

    invoke-virtual {v7}, LiJ0;->u()LNY;

    move-result-object v8

    invoke-virtual {v7}, LiJ0;->getType()LPX;

    move-result-object v9

    invoke-virtual {p1, v8, v7, v9}, Lzz;->Q(LNY;LBd;LPX;)LNY;

    move-result-object v8

    invoke-virtual {v7, v8}, LiJ0;->L(LNY;)LiJ0;

    move-result-object v8

    invoke-virtual {p0, p1, v8}, Lxd;->p0(Lzz;LiJ0;)LiJ0;

    move-result-object v8

    instance-of v9, v8, Lg60;

    if-nez v9, :cond_7

    invoke-virtual {p0, p1, v8}, Lxd;->r0(Lzz;LiJ0;)LiJ0;

    move-result-object v8

    :cond_7
    invoke-virtual {p0, p1, v8}, Lxd;->k0(Lzz;LiJ0;)Lxk0;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, LiJ0;->u()LNY;

    move-result-object v10

    invoke-virtual {v10, v9}, LNY;->unwrappingDeserializer(Lxk0;)LNY;

    move-result-object v9

    if-eq v9, v10, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v8, v9}, LiJ0;->L(LNY;)LiJ0;

    move-result-object v7

    if-nez v6, :cond_8

    new-instance v6, LL21;

    invoke-direct {v6}, LL21;-><init>()V

    :cond_8
    invoke-virtual {v6, v7}, LL21;->a(LiJ0;)V

    iget-object v8, p0, Lxd;->m:LDd;

    invoke-virtual {v8, v7}, LDd;->t(LiJ0;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Lxn;->getMetadata()Liz0;

    move-result-object v9

    invoke-virtual {p0, p1, v8, v9}, Lxd;->q0(Lzz;LiJ0;Liz0;)LiJ0;

    move-result-object v8

    invoke-virtual {p0, p1, v8}, Lxd;->o0(Lzz;LiJ0;)LiJ0;

    move-result-object v8

    if-eq v8, v7, :cond_a

    iget-object v9, p0, Lxd;->m:LDd;

    invoke-virtual {p0, v9, v2, v7, v8}, Lxd;->n0(LDd;[LiJ0;LiJ0;LiJ0;)V

    :cond_a
    invoke-virtual {v8}, LiJ0;->y()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v8}, LiJ0;->v()Lg01;

    move-result-object v7

    invoke-virtual {v7}, Lg01;->k()LH00$a;

    move-result-object v9

    sget-object v10, LH00$a;->d:LH00$a;

    if-ne v9, v10, :cond_6

    if-nez v4, :cond_b

    iget-object v4, p0, Lxd;->d:LPX;

    invoke-static {v4}, LmI;->d(LPX;)LmI$a;

    move-result-object v4

    :cond_b
    invoke-virtual {v4, v8, v7}, LmI$a;->b(LiJ0;Lg01;)V

    iget-object v7, p0, Lxd;->m:LDd;

    invoke-virtual {v7, v8}, LDd;->t(LiJ0;)V

    goto/16 :goto_2

    :cond_c
    iget-object v5, p0, Lxd;->o:LhJ0;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, LhJ0;->h()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lxd;->o:LhJ0;

    invoke-virtual {v5}, LhJ0;->g()LPX;

    move-result-object v7

    iget-object v8, p0, Lxd;->o:LhJ0;

    invoke-virtual {v8}, LhJ0;->f()LBd;

    move-result-object v8

    invoke-virtual {p0, p1, v7, v8}, LWO0;->W(Lzz;LPX;LBd;)LNY;

    move-result-object v7

    invoke-virtual {v5, v7}, LhJ0;->j(LNY;)LhJ0;

    move-result-object v5

    iput-object v5, p0, Lxd;->o:LhJ0;

    :cond_d
    iget-object v5, p0, Lxd;->g:LS41;

    invoke-virtual {v5}, LS41;->j()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lxd;->g:LS41;

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v7

    invoke-virtual {v5, v7}, LS41;->z(Lyz;)LPX;

    move-result-object v5

    if-nez v5, :cond_e

    iget-object v7, p0, Lxd;->d:LPX;

    iget-object v8, p0, Lxd;->g:LS41;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v7, v9, v3

    aput-object v8, v9, v1

    const-string v8, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_e
    iget-object v7, p0, Lxd;->g:LS41;

    invoke-virtual {v7}, LS41;->y()LI4;

    move-result-object v7

    invoke-direct {p0, p1, v5, v7}, Lxd;->j0(Lzz;LPX;LI4;)LNY;

    move-result-object v5

    iput-object v5, p0, Lxd;->h:LNY;

    :cond_f
    iget-object v5, p0, Lxd;->g:LS41;

    invoke-virtual {v5}, LS41;->h()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, p0, Lxd;->g:LS41;

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v7

    invoke-virtual {v5, v7}, LS41;->w(Lyz;)LPX;

    move-result-object v5

    if-nez v5, :cond_10

    iget-object v7, p0, Lxd;->d:LPX;

    iget-object v8, p0, Lxd;->g:LS41;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v3

    aput-object v8, v0, v1

    const-string v8, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_10
    iget-object v0, p0, Lxd;->g:LS41;

    invoke-virtual {v0}, LS41;->v()LI4;

    move-result-object v0

    invoke-direct {p0, p1, v5, v0}, Lxd;->j0(Lzz;LPX;LI4;)LNY;

    move-result-object v0

    iput-object v0, p0, Lxd;->i:LNY;

    :cond_11
    if-eqz v2, :cond_12

    iget-object v0, p0, Lxd;->g:LS41;

    iget-object v5, p0, Lxd;->m:LDd;

    invoke-static {p1, v0, v2, v5}, Lcz0;->b(Lzz;LS41;[LiJ0;LDd;)Lcz0;

    move-result-object p1

    iput-object p1, p0, Lxd;->j:Lcz0;

    :cond_12
    if-eqz v4, :cond_13

    iget-object p1, p0, Lxd;->m:LDd;

    invoke-virtual {v4, p1}, LmI$a;->c(LDd;)LmI;

    move-result-object p1

    iput-object p1, p0, Lxd;->v:LmI;

    iput-boolean v1, p0, Lxd;->k:Z

    :cond_13
    iput-object v6, p0, Lxd;->u:LL21;

    if-eqz v6, :cond_14

    iput-boolean v1, p0, Lxd;->k:Z

    :cond_14
    iget-boolean p1, p0, Lxd;->l:Z

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lxd;->k:Z

    if-nez p1, :cond_15

    goto :goto_3

    :cond_15
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lxd;->l:Z

    return-void
.end method

.method public a0()LPX;
    .locals 1

    iget-object v0, p0, Lxd;->d:LPX;

    return-object v0
.end method

.method public b(Lzz;LBd;)LNY;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lxd;->w:Lxp0;

    invoke-virtual {p1}, Lzz;->C()LK4;

    move-result-object v2

    invoke-static {p2, v2}, LWO0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p2}, LBd;->e()LD4;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, LK4;->G(Lw4;)Lwp0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v3, v5}, LK4;->H(Lw4;Lwp0;)Lwp0;

    move-result-object v1

    invoke-virtual {v1}, Lwp0;->c()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1, v3, v1}, Lku;->l(Lw4;Lwp0;)Lzp0;

    const-class v6, Lvp0;

    if-ne v5, v6, :cond_2

    invoke-virtual {v1}, Lwp0;->d()Ljz0;

    move-result-object v5

    invoke-virtual {p0, v5}, Lxd;->F0(Ljz0;)LiJ0;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v7, p0, Lxd;->d:LPX;

    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v0

    const/4 v0, 0x1

    aput-object v5, v9, v0

    const-string v0, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6}, LiJ0;->getType()LPX;

    move-result-object v0

    new-instance v5, Lez0;

    invoke-virtual {v1}, Lwp0;->f()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v5, v7}, Lez0;-><init>(Ljava/lang/Class;)V

    move-object v8, v5

    move-object v10, v6

    move-object v6, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5}, Lzz;->s(Ljava/lang/Class;)LPX;

    move-result-object v5

    invoke-virtual {p1}, Lzz;->i()Li01;

    move-result-object v6

    const-class v7, Lsp0;

    invoke-virtual {v6, v5, v7}, Li01;->I(LPX;Ljava/lang/Class;)[LPX;

    move-result-object v5

    aget-object v0, v5, v0

    invoke-virtual {p1, v3, v1}, Lku;->k(Lw4;Lwp0;)Lsp0;

    move-result-object v5

    move-object v6, v0

    move-object v10, v4

    move-object v8, v5

    :goto_1
    invoke-virtual {p1, v6}, Lzz;->A(LPX;)LNY;

    move-result-object v9

    invoke-virtual {v1}, Lwp0;->d()Ljz0;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lxp0;->a(LPX;Ljz0;Lsp0;LNY;LiJ0;Lzp0;)Lxp0;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lxd;->w:Lxp0;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lxd;->R0(Lxp0;)Lxd;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, LK4;->P(Lw4;)LpZ$a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LpZ$a;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lxd;->p:Ljava/util/Set;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v1, v3

    :cond_5
    invoke-virtual {v0, v1}, Lxd;->Q0(Ljava/util/Set;)Lxd;

    move-result-object v0

    :cond_6
    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, LWO0;->Y(Lzz;LBd;Ljava/lang/Class;)LeZ$d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LeZ$d;->k()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, LeZ$d;->g()LeZ$c;

    move-result-object v4

    :cond_7
    sget-object p2, LeZ$a;->b:LeZ$a;

    invoke-virtual {p1, p2}, LeZ$d;->c(LeZ$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lxd;->m:LDd;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, LDd;->w(Z)LDd;

    move-result-object p1

    if-eq p1, p2, :cond_8

    invoke-virtual {v0, p1}, Lxd;->P0(LDd;)Lxd;

    move-result-object v0

    :cond_8
    if-nez v4, :cond_9

    iget-object v4, p0, Lxd;->f:LeZ$c;

    :cond_9
    sget-object p1, LeZ$c;->d:LeZ$c;

    if-ne v4, p1, :cond_a

    invoke-virtual {v0}, Lxd;->s0()Lxd;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method protected c0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lxd;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    return-void

    :cond_0
    iget-object v0, p0, Lxd;->p:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lxd;->I0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LWO0;->c0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxd;->w:Lxp0;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LWZ;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LWZ;->a0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lg01;->e(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lxd;->m0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw00;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lxd;->z0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lw00;->l:Lw00;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    :cond_2
    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lxd;->w:Lxp0;

    invoke-virtual {v0}, Lxp0;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxd;->w:Lxp0;

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lxp0;->d(Ljava/lang/String;LWZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lxd;->z0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p3, p1, p2}, Lg01;->e(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findBackReference(Ljava/lang/String;)LiJ0;
    .locals 1

    iget-object v0, p0, Lxd;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiJ0;

    return-object p1
.end method

.method protected g0(LWZ;Lzz;Ljava/lang/Object;LNY;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LFX0;

    invoke-direct {v0, p1, p2}, LFX0;-><init>(LWZ;Lzz;)V

    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, LFX0;->G0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LFX0;->m0(J)V

    goto :goto_0

    :cond_1
    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, LFX0;->l0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p3}, LFX0;->r0(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LFX0;->U0()LWZ;

    move-result-object p1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {p4, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEmptyAccessPattern()LK0;
    .locals 1

    sget-object v0, LK0;->c:LK0;

    return-object v0
.end method

.method public getEmptyValue(Lzz;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxd;->g:LS41;

    invoke-virtual {v0, p1}, LS41;->t(Lzz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lpk;->b0(Lzz;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKnownPropertyNames()Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lxd;->m:LDd;

    invoke-virtual {v1}, LDd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiJ0;

    invoke-virtual {v2}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getNullAccessPattern()LK0;
    .locals 1

    sget-object v0, LK0;->a:LK0;

    return-object v0
.end method

.method public getObjectIdReader()Lxp0;
    .locals 1

    iget-object v0, p0, Lxd;->w:Lxp0;

    return-object v0
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lxd;->d:LPX;

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected abstract i0(LWZ;Lzz;)Ljava/lang/Object;
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected k0(Lzz;LiJ0;)Lxk0;
    .locals 4

    invoke-virtual {p2}, LiJ0;->e()LD4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzz;->C()LK4;

    move-result-object v1

    invoke-virtual {v1, v0}, LK4;->f0(LD4;)Lxk0;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, p2, Lbr;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lxd;->a0()LPX;

    move-result-object v1

    invoke-virtual {p2}, LiJ0;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "Cannot define Creator property \"%s\" as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected l0(Lzz;Ljava/lang/Object;LFX0;)LNY;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lxd;->t:Ljava/util/HashMap;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lik;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lik;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LNY;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lzz;->s(Ljava/lang/Class;)LPX;

    move-result-object p3

    invoke-virtual {p1, p3}, Lzz;->A(LPX;)LNY;

    move-result-object p1

    if-eqz p1, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object p3, p0, Lxd;->t:Ljava/util/HashMap;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lxd;->t:Ljava/util/HashMap;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p3, p0, Lxd;->t:Ljava/util/HashMap;

    new-instance v0, Lik;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p2}, Lik;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method protected m0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxd;->w:Lxp0;

    invoke-virtual {v0}, Lxp0;->b()LNY;

    move-result-object v0

    invoke-virtual {v0}, LNY;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, v0}, Lxd;->g0(LWZ;Lzz;Ljava/lang/Object;LNY;)Ljava/lang/Object;

    move-result-object p4

    :goto_0
    iget-object p1, p0, Lxd;->w:Lxp0;

    iget-object v0, p1, Lxp0;->c:Lsp0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p2, p4, v0, p1}, Lzz;->z(Ljava/lang/Object;Lsp0;Lzp0;)LKA0;

    move-result-object p1

    invoke-virtual {p1, p3}, LKA0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxd;->w:Lxp0;

    iget-object p1, p1, Lxp0;->f:LiJ0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, LiJ0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method

.method protected n0(LDd;[LiJ0;LiJ0;LiJ0;)V
    .locals 2

    invoke-virtual {p1, p3, p4}, LDd;->v(LiJ0;LiJ0;)V

    if-eqz p2, :cond_1

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-ne v1, p3, :cond_0

    aput-object p4, p2, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected o0(Lzz;LiJ0;)LiJ0;
    .locals 9

    invoke-virtual {p2}, LiJ0;->u()LNY;

    move-result-object v0

    instance-of v1, v0, Lxd;

    if-eqz v1, :cond_2

    check-cast v0, Lxd;

    invoke-virtual {v0}, Lxd;->H0()LS41;

    move-result-object v0

    invoke-virtual {v0}, LS41;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LiJ0;->getType()LPX;

    move-result-object v0

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lpk;->E(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lxd;->d:LPX;

    invoke-virtual {v2}, LPX;->p()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    aget-object v6, v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lzz;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LE60;->q:LE60;

    invoke-virtual {p1, v0}, Lzz;->d0(LE60;)Z

    move-result p1

    invoke-static {v5, p1}, Lpk;->f(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p1, LTU;

    invoke-direct {p1, p2, v5}, LTU;-><init>(LiJ0;Ljava/lang/reflect/Constructor;)V

    return-object p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method protected p0(Lzz;LiJ0;)LiJ0;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2}, LiJ0;->r()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, LiJ0;->u()LNY;

    move-result-object v4

    invoke-virtual {v4, v3}, LNY;->findBackReference(Ljava/lang/String;)LiJ0;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v5, p0, Lxd;->d:LPX;

    invoke-virtual {p2}, LiJ0;->getType()LPX;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v6, v7, v0

    const-string v6, "Cannot handle managed/back reference \'%s\': no back reference property found from type %s"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    iget-object v5, p0, Lxd;->d:LPX;

    invoke-virtual {v4}, LiJ0;->getType()LPX;

    move-result-object v6

    invoke-virtual {p2}, LiJ0;->getType()LPX;

    move-result-object v7

    invoke-virtual {v7}, LPX;->C()Z

    move-result v7

    invoke-virtual {v6}, LPX;->p()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5}, LPX;->p()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lxd;->d:LPX;

    invoke-virtual {v6}, LPX;->p()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LPX;->p()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v1

    aput-object v6, v9, v0

    aput-object v5, v9, v2

    const-string v0, "Cannot handle managed/back reference \'%s\': back reference type (%s) not compatible with managed type (%s)"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Lg60;

    invoke-direct {p1, p2, v3, v4, v7}, Lg60;-><init>(LiJ0;Ljava/lang/String;LiJ0;Z)V

    return-object p1
.end method

.method protected q0(Lzz;LiJ0;Liz0;)LiJ0;
    .locals 3

    invoke-virtual {p3}, Liz0;->c()Liz0$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LiJ0;->u()LNY;

    move-result-object v1

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v2

    invoke-virtual {v1, v2}, LNY;->supportsUpdate(Lyz;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    iget-boolean v1, v0, Liz0$a;->b:Z

    if-eqz v1, :cond_2

    return-object p2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean p3, v0, Liz0$a;->b:Z

    if-nez p3, :cond_1

    invoke-virtual {p1, v1}, Lzz;->i0(LNY;)Ljava/lang/Object;

    :cond_1
    return-object p2

    :cond_2
    iget-object v0, v0, Liz0$a;->a:LD4;

    sget-object v1, LE60;->q:LE60;

    invoke-virtual {p1, v1}, Lzz;->d0(LE60;)Z

    move-result v1

    invoke-virtual {v0, v1}, LD4;->i(Z)V

    instance-of v1, p2, LkJ0;

    if-nez v1, :cond_3

    invoke-static {p2, v0}, LSg0;->O(LiJ0;LD4;)LSg0;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LWO0;->Z(Lzz;LiJ0;Liz0;)LRo0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, LiJ0;->J(LRo0;)LiJ0;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method protected r0(Lzz;LiJ0;)LiJ0;
    .locals 1

    invoke-virtual {p2}, LiJ0;->s()Lwp0;

    move-result-object p1

    invoke-virtual {p2}, LiJ0;->u()LNY;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LNY;->getObjectIdReader()Lxp0;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    new-instance v0, Lyp0;

    invoke-direct {v0, p2, p1}, Lyp0;-><init>(LiJ0;Lwp0;)V

    return-object v0
.end method

.method protected abstract s0()Lxd;
.end method

.method public supportsUpdate(Lyz;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxd;->i:LNY;

    if-nez v0, :cond_6

    iget-object v0, p0, Lxd;->h:LNY;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LAz;->u:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v2, Lw00;->o:Lw00;

    if-ne v0, v2, :cond_1

    sget-object v0, LAz;->x:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, LWO0;->b0(LWZ;Lzz;)V

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, LAz;->x:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v2, Lw00;->o:Lw00;

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lw00;->n:Lw00;

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lzz;->T(Ljava/lang/Class;Lw00;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LS41;->s(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lxd;->n:[LR41;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p1}, Lxd;->M0(Lzz;Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method public u0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lxd;->h0()LNY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v1}, LS41;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LS41;->u(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lxd;->n:[LR41;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lxd;->M0(Lzz;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object p1

    sget-object v0, Lw00;->u:Lw00;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lxd;->g:LS41;

    invoke-virtual {v0, p2, p1}, LS41;->l(Lzz;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract unwrappingDeserializer(Lxk0;)LNY;
.end method

.method public v0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LWZ;->Y()LWZ$b;

    move-result-object v0

    sget-object v1, LWZ$b;->f:LWZ$b;

    if-eq v0, v1, :cond_2

    sget-object v1, LWZ$b;->d:LWZ$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lxd;->h0()LNY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LS41;->u(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lxd;->H0()LS41;

    move-result-object v2

    invoke-virtual {p1}, LWZ;->Z()Ljava/lang/Number;

    move-result-object v0

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const-string v4, "no suitable creator method found to deserialize from Number value (%s)"

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lzz;->O(Ljava/lang/Class;LS41;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lxd;->h0()LNY;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v1}, LS41;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LS41;->u(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lxd;->n:[LR41;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lxd;->M0(Lzz;Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :cond_4
    iget-object v0, p0, Lxd;->g:LS41;

    invoke-virtual {p1}, LWZ;->Q()D

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, LS41;->m(Lzz;D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxd;->w:Lxp0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lxd;->z0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lxd;->h0()LNY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v1}, LS41;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LS41;->u(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lxd;->n:[LR41;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lxd;->M0(Lzz;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, LWZ;->S()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lxd;->d:LPX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LPX;->L(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lxd;->d:LPX;

    invoke-virtual {p2, v1, v0, p1}, Lzz;->X(LPX;Ljava/lang/Object;LWZ;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public x0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxd;->w:Lxp0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lxd;->z0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lxd;->h0()LNY;

    move-result-object v0

    invoke-virtual {p1}, LWZ;->Y()LWZ$b;

    move-result-object v1

    sget-object v2, LWZ$b;->a:LWZ$b;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v1}, LS41;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LS41;->u(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lxd;->n:[LR41;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lxd;->M0(Lzz;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    iget-object v0, p0, Lxd;->g:LS41;

    invoke-virtual {p1}, LWZ;->W()I

    move-result p1

    invoke-virtual {v0, p2, p1}, LS41;->n(Lzz;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v2, LWZ$b;->b:LWZ$b;

    if-ne v1, v2, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v1}, LS41;->d()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LS41;->u(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lxd;->n:[LR41;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p1}, Lxd;->M0(Lzz;Ljava/lang/Object;)V

    :cond_4
    return-object p1

    :cond_5
    iget-object v0, p0, Lxd;->g:LS41;

    invoke-virtual {p1}, LWZ;->X()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, LS41;->o(Lzz;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LS41;->u(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lxd;->n:[LR41;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p1}, Lxd;->M0(Lzz;Ljava/lang/Object;)V

    :cond_7
    return-object p1

    :cond_8
    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lxd;->H0()LS41;

    move-result-object v3

    invoke-virtual {p1}, LWZ;->Z()Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const-string v5, "no suitable creator method found to deserialize from Number value (%s)"

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lzz;->O(Ljava/lang/Class;LS41;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract y0(LWZ;Lzz;)Ljava/lang/Object;
.end method

.method protected z0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxd;->w:Lxp0;

    invoke-virtual {v0, p1, p2}, Lxp0;->f(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxd;->w:Lxp0;

    iget-object v2, v1, Lxp0;->c:Lsp0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lzz;->z(Ljava/lang/Object;Lsp0;Lzp0;)LKA0;

    move-result-object p2

    invoke-virtual {p2}, LKA0;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LD21;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not resolve Object Id ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] (for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxd;->d:LPX;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LWZ;->p()LyZ;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2, p2}, LD21;-><init>(LWZ;Ljava/lang/String;LyZ;LKA0;)V

    throw v1
.end method
