.class public abstract LeP0;
.super Lo00;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LeP0;->b:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(LPX;)V
    .locals 0

    invoke-direct {p0}, Lo00;-><init>()V

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LeP0;->a:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(LeP0;)V
    .locals 0

    invoke-direct {p0}, Lo00;-><init>()V

    iget-object p1, p1, LeP0;->a:Ljava/lang/Class;

    iput-object p1, p0, LeP0;->a:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lo00;-><init>()V

    iput-object p1, p0, LeP0;->a:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    invoke-direct {p0}, Lo00;-><init>()V

    iput-object p1, p0, LeP0;->a:Ljava/lang/Class;

    return-void
.end method

.method protected static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static final d(Ljava/util/Collection;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 0

    invoke-interface {p1, p2}, LhZ;->g(LPX;)LrY;

    return-void
.end method

.method protected e(LnI0;LBd;)Lo00;
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, LBd;->e()LD4;

    move-result-object p2

    invoke-virtual {p1}, LnI0;->O()LK4;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, LK4;->m(Lw4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, LnI0;->k0(Lw4;Ljava/lang/Object;)Lo00;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected f(LnI0;LBd;Lo00;)Lo00;
    .locals 2

    sget-object v0, LeP0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LnI0;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p3

    :cond_0
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-virtual {p1, v0, v1}, LnI0;->l0(Ljava/lang/Object;Ljava/lang/Object;)LnI0;

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LeP0;->g(LnI0;LBd;Lo00;)Lo00;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0, p2}, LnI0;->Z(Lo00;LBd;)Lo00;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method protected g(LnI0;LBd;Lo00;)Lo00;
    .locals 2

    invoke-virtual {p1}, LnI0;->O()LK4;

    move-result-object v0

    invoke-static {v0, p2}, LeP0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, LBd;->e()LD4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LK4;->V(LD4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LBd;->e()LD4;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lku;->g(Lw4;Ljava/lang/Object;)Lnq;

    move-result-object p2

    invoke-virtual {p1}, LnI0;->i()Li01;

    move-result-object v0

    invoke-interface {p2, v0}, Lnq;->b(Li01;)LPX;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-virtual {v0}, LPX;->G()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, LnI0;->J(LPX;)Lo00;

    move-result-object p3

    :cond_0
    new-instance p1, LVO0;

    invoke-direct {p1, p2, v0, p3}, LVO0;-><init>(Lnq;LPX;Lo00;)V

    return-object p1

    :cond_1
    return-object p3
.end method

.method protected h(LnI0;LBd;Ljava/lang/Class;LeZ$a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LeP0;->i(LnI0;LBd;Ljava/lang/Class;)LeZ$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4}, LeZ$d;->c(LeZ$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LeP0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method protected i(LnI0;LBd;Ljava/lang/Class;)LeZ$d;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LnI0;->Q()LaI0;

    move-result-object p1

    invoke-interface {p2, p1, p3}, LBd;->a(LC60;Ljava/lang/Class;)LeZ$d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p3}, LnI0;->S(Ljava/lang/Class;)LeZ$d;

    move-result-object p1

    return-object p1
.end method

.method protected j(LnI0;Ljava/lang/Object;Ljava/lang/Object;)Lhz0;
    .locals 2

    invoke-virtual {p1}, LnI0;->T()LtJ;

    invoke-virtual {p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot resolve PropertyFilter with id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'; no FilterProvider configured"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lku;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method protected k(Lo00;)Z
    .locals 0

    invoke-static {p1}, Lpk;->M(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected l(LhZ;LPX;LfZ;)V
    .locals 0

    invoke-interface {p1, p2}, LhZ;->c(LPX;)LwY;

    return-void
.end method

.method protected m(LhZ;LPX;Lo00;LPX;)V
    .locals 0

    invoke-interface {p1, p2}, LhZ;->c(LPX;)LwY;

    const/4 p1, 0x0

    invoke-static {p1, p3}, LeP0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method protected n(LhZ;LPX;LWZ$b;)V
    .locals 0

    invoke-interface {p1, p2}, LhZ;->i(LPX;)LPZ;

    return-void
.end method

.method protected o(LhZ;LPX;LWZ$b;)V
    .locals 0

    invoke-interface {p1, p2}, LhZ;->e(LPX;)LtZ;

    const/4 p1, 0x0

    invoke-static {p1, p3}, LeP0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method protected p(LhZ;LPX;LWZ$b;LN00;)V
    .locals 0

    invoke-interface {p1, p2}, LhZ;->e(LPX;)LtZ;

    return-void
.end method

.method protected q(LhZ;LPX;)V
    .locals 0

    invoke-interface {p1, p2}, LhZ;->f(LPX;)Lt00;

    return-void
.end method

.method protected r(LhZ;LPX;LN00;)V
    .locals 0

    invoke-interface {p1, p2}, LhZ;->f(LPX;)Lt00;

    return-void
.end method

.method public s(LnI0;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 1

    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lpk;->c0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    sget-object v0, LdI0;->h:LdI0;

    invoke-virtual {p1, v0}, LnI0;->d0(LdI0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    instance-of p1, p2, LCZ;

    if-nez p1, :cond_5

    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p2}, Lpk;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    invoke-static {p2, p3, p4}, LCZ;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)LCZ;

    move-result-object p1

    throw p1
.end method

.method public abstract serialize(Ljava/lang/Object;LjZ;LnI0;)V
.end method

.method public t(LnI0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lpk;->c0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    sget-object v0, LdI0;->h:LdI0;

    invoke-virtual {p1, v0}, LnI0;->d0(LdI0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    instance-of p1, p2, LCZ;

    if-nez p1, :cond_5

    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p2}, Lpk;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    invoke-static {p2, p3, p4}, LCZ;->r(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)LCZ;

    move-result-object p1

    throw p1
.end method
