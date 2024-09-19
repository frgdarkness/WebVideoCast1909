.class public abstract LnI0;
.super Lku;
.source "SourceFile"


# static fields
.field public static final n:Lo00;

.field protected static final o:Lo00;


# instance fields
.field protected final a:LaI0;

.field protected final b:Ljava/lang/Class;

.field protected final c:LlI0;

.field protected final d:LkI0;

.field protected transient f:LTp;

.field protected g:Lo00;

.field protected h:Lo00;

.field protected i:Lo00;

.field protected j:Lo00;

.field protected final k:LHA0;

.field protected l:Ljava/text/DateFormat;

.field protected final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHI;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, LHI;-><init>(Ljava/lang/String;)V

    sput-object v0, LnI0;->n:Lo00;

    new-instance v0, Lt21;

    invoke-direct {v0}, Lt21;-><init>()V

    sput-object v0, LnI0;->o:Lo00;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lku;-><init>()V

    sget-object v0, LnI0;->o:Lo00;

    iput-object v0, p0, LnI0;->g:Lo00;

    sget-object v0, LPo0;->c:LPo0;

    iput-object v0, p0, LnI0;->i:Lo00;

    sget-object v0, LnI0;->n:Lo00;

    iput-object v0, p0, LnI0;->j:Lo00;

    const/4 v0, 0x0

    iput-object v0, p0, LnI0;->a:LaI0;

    iput-object v0, p0, LnI0;->c:LlI0;

    new-instance v1, LkI0;

    invoke-direct {v1}, LkI0;-><init>()V

    iput-object v1, p0, LnI0;->d:LkI0;

    iput-object v0, p0, LnI0;->k:LHA0;

    iput-object v0, p0, LnI0;->b:Ljava/lang/Class;

    iput-object v0, p0, LnI0;->f:LTp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LnI0;->m:Z

    return-void
.end method

.method protected constructor <init>(LnI0;LaI0;LlI0;)V
    .locals 2

    invoke-direct {p0}, Lku;-><init>()V

    sget-object v0, LnI0;->o:Lo00;

    iput-object v0, p0, LnI0;->g:Lo00;

    sget-object v0, LPo0;->c:LPo0;

    iput-object v0, p0, LnI0;->i:Lo00;

    sget-object v0, LnI0;->n:Lo00;

    iput-object v0, p0, LnI0;->j:Lo00;

    iput-object p3, p0, LnI0;->c:LlI0;

    iput-object p2, p0, LnI0;->a:LaI0;

    iget-object p3, p1, LnI0;->d:LkI0;

    iput-object p3, p0, LnI0;->d:LkI0;

    iget-object v1, p1, LnI0;->g:Lo00;

    iput-object v1, p0, LnI0;->g:Lo00;

    iget-object v1, p1, LnI0;->h:Lo00;

    iput-object v1, p0, LnI0;->h:Lo00;

    iget-object v1, p1, LnI0;->i:Lo00;

    iput-object v1, p0, LnI0;->i:Lo00;

    iget-object p1, p1, LnI0;->j:Lo00;

    iput-object p1, p0, LnI0;->j:Lo00;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LnI0;->m:Z

    invoke-virtual {p2}, LD60;->K()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LnI0;->b:Ljava/lang/Class;

    invoke-virtual {p2}, LD60;->L()LTp;

    move-result-object p1

    iput-object p1, p0, LnI0;->f:LTp;

    invoke-virtual {p3}, LkI0;->f()LHA0;

    move-result-object p1

    iput-object p1, p0, LnI0;->k:LHA0;

    return-void
.end method


# virtual methods
.method public A(LPX;LBd;)Lo00;
    .locals 3

    iget-object v0, p0, LnI0;->c:LlI0;

    iget-object v1, p0, LnI0;->a:LaI0;

    iget-object v2, p0, LnI0;->h:Lo00;

    invoke-virtual {v0, v1, p1, v2}, LlI0;->a(LaI0;LPX;Lo00;)Lo00;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LnI0;->t(Lo00;LBd;)Lo00;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/Class;LBd;)Lo00;
    .locals 1

    iget-object v0, p0, LnI0;->a:LaI0;

    invoke-virtual {v0, p1}, LC60;->f(Ljava/lang/Class;)LPX;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LnI0;->A(LPX;LBd;)Lo00;

    move-result-object p1

    return-object p1
.end method

.method public C(LPX;LBd;)Lo00;
    .locals 0

    iget-object p1, p0, LnI0;->j:Lo00;

    return-object p1
.end method

.method public D(LBd;)Lo00;
    .locals 0

    iget-object p1, p0, LnI0;->i:Lo00;

    return-object p1
.end method

.method public abstract E(Ljava/lang/Object;Lsp0;)LUd1;
.end method

.method public F(LPX;LBd;)Lo00;
    .locals 1

    iget-object v0, p0, LnI0;->k:LHA0;

    invoke-virtual {v0, p1}, LHA0;->e(LPX;)Lo00;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LnI0;->d:LkI0;

    invoke-virtual {v0, p1}, LkI0;->i(LPX;)Lo00;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LnI0;->p(LPX;)Lo00;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LnI0;->X(Ljava/lang/Class;)Lo00;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, LnI0;->Y(Lo00;LBd;)Lo00;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/Class;LBd;)Lo00;
    .locals 2

    iget-object v0, p0, LnI0;->k:LHA0;

    invoke-virtual {v0, p1}, LHA0;->f(Ljava/lang/Class;)Lo00;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LnI0;->d:LkI0;

    invoke-virtual {v0, p1}, LkI0;->j(Ljava/lang/Class;)Lo00;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LnI0;->d:LkI0;

    iget-object v1, p0, LnI0;->a:LaI0;

    invoke-virtual {v1, p1}, LC60;->f(Ljava/lang/Class;)LPX;

    move-result-object v1

    invoke-virtual {v0, v1}, LkI0;->i(LPX;)Lo00;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LnI0;->q(Ljava/lang/Class;)Lo00;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LnI0;->X(Ljava/lang/Class;)Lo00;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, LnI0;->Y(Lo00;LBd;)Lo00;

    move-result-object p1

    return-object p1
.end method

.method public H(LPX;ZLBd;)Lo00;
    .locals 3

    iget-object v0, p0, LnI0;->k:LHA0;

    invoke-virtual {v0, p1}, LHA0;->c(LPX;)Lo00;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LnI0;->d:LkI0;

    invoke-virtual {v0, p1}, LkI0;->g(LPX;)Lo00;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p3}, LnI0;->K(LPX;LBd;)Lo00;

    move-result-object v0

    iget-object v1, p0, LnI0;->c:LlI0;

    iget-object v2, p0, LnI0;->a:LaI0;

    invoke-virtual {v1, v2, p1}, LlI0;->c(LaI0;LPX;)Lt01;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lt01;->a(LBd;)Lt01;

    move-result-object p3

    new-instance v1, Ly01;

    invoke-direct {v1, p3, v0}, Ly01;-><init>(Lt01;Lo00;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, LnI0;->d:LkI0;

    invoke-virtual {p2, p1, v0}, LkI0;->d(LPX;Lo00;)V

    :cond_3
    return-object v0
.end method

.method public I(Ljava/lang/Class;ZLBd;)Lo00;
    .locals 4

    iget-object v0, p0, LnI0;->k:LHA0;

    invoke-virtual {v0, p1}, LHA0;->d(Ljava/lang/Class;)Lo00;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LnI0;->d:LkI0;

    invoke-virtual {v0, p1}, LkI0;->h(Ljava/lang/Class;)Lo00;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p3}, LnI0;->M(Ljava/lang/Class;LBd;)Lo00;

    move-result-object v0

    iget-object v1, p0, LnI0;->c:LlI0;

    iget-object v2, p0, LnI0;->a:LaI0;

    invoke-virtual {v2, p1}, LC60;->f(Ljava/lang/Class;)LPX;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LlI0;->c(LaI0;LPX;)Lt01;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lt01;->a(LBd;)Lt01;

    move-result-object p3

    new-instance v1, Ly01;

    invoke-direct {v1, p3, v0}, Ly01;-><init>(Lt01;Lo00;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, LnI0;->d:LkI0;

    invoke-virtual {p2, p1, v0}, LkI0;->e(Ljava/lang/Class;Lo00;)V

    :cond_3
    return-object v0
.end method

.method public J(LPX;)Lo00;
    .locals 1

    iget-object v0, p0, LnI0;->k:LHA0;

    invoke-virtual {v0, p1}, LHA0;->e(LPX;)Lo00;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LnI0;->d:LkI0;

    invoke-virtual {v0, p1}, LkI0;->i(LPX;)Lo00;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LnI0;->p(LPX;)Lo00;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LnI0;->X(Ljava/lang/Class;)Lo00;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public K(LPX;LBd;)Lo00;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-virtual {p0, v1, v0}, LnI0;->i0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LnI0;->k:LHA0;

    invoke-virtual {v0, p1}, LHA0;->e(LPX;)Lo00;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LnI0;->d:LkI0;

    invoke-virtual {v0, p1}, LkI0;->i(LPX;)Lo00;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LnI0;->p(LPX;)Lo00;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LnI0;->X(Ljava/lang/Class;)Lo00;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v0, p2}, LnI0;->Z(Lo00;LBd;)Lo00;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Class;)Lo00;
    .locals 2

    iget-object v0, p0, LnI0;->k:LHA0;

    invoke-virtual {v0, p1}, LHA0;->f(Ljava/lang/Class;)Lo00;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LnI0;->d:LkI0;

    invoke-virtual {v0, p1}, LkI0;->j(Ljava/lang/Class;)Lo00;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LnI0;->d:LkI0;

    iget-object v1, p0, LnI0;->a:LaI0;

    invoke-virtual {v1, p1}, LC60;->f(Ljava/lang/Class;)LPX;

    move-result-object v1

    invoke-virtual {v0, v1}, LkI0;->i(LPX;)Lo00;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LnI0;->q(Ljava/lang/Class;)Lo00;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LnI0;->X(Ljava/lang/Class;)Lo00;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public M(Ljava/lang/Class;LBd;)Lo00;
    .locals 2

    iget-object v0, p0, LnI0;->k:LHA0;

    invoke-virtual {v0, p1}, LHA0;->f(Ljava/lang/Class;)Lo00;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LnI0;->d:LkI0;

    invoke-virtual {v0, p1}, LkI0;->j(Ljava/lang/Class;)Lo00;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LnI0;->d:LkI0;

    iget-object v1, p0, LnI0;->a:LaI0;

    invoke-virtual {v1, p1}, LC60;->f(Ljava/lang/Class;)LPX;

    move-result-object v1

    invoke-virtual {v0, v1}, LkI0;->i(LPX;)Lo00;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LnI0;->q(Ljava/lang/Class;)Lo00;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LnI0;->X(Ljava/lang/Class;)Lo00;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, LnI0;->Z(Lo00;LBd;)Lo00;

    move-result-object p1

    return-object p1
.end method

.method public final N()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LnI0;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final O()LK4;
    .locals 1

    iget-object v0, p0, LnI0;->a:LaI0;

    invoke-virtual {v0}, LC60;->g()LK4;

    move-result-object v0

    return-object v0
.end method

.method public P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LnI0;->f:LTp;

    invoke-virtual {v0, p1}, LTp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Q()LaI0;
    .locals 1

    iget-object v0, p0, LnI0;->a:LaI0;

    return-object v0
.end method

.method public R()Lo00;
    .locals 1

    iget-object v0, p0, LnI0;->i:Lo00;

    return-object v0
.end method

.method public final S(Ljava/lang/Class;)LeZ$d;
    .locals 1

    iget-object v0, p0, LnI0;->a:LaI0;

    invoke-virtual {v0, p1}, LD60;->o(Ljava/lang/Class;)LeZ$d;

    move-result-object p1

    return-object p1
.end method

.method public final T()LtJ;
    .locals 1

    iget-object v0, p0, LnI0;->a:LaI0;

    invoke-virtual {v0}, LaI0;->Z()LtJ;

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract U()LjZ;
.end method

.method public V()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LnI0;->a:LaI0;

    invoke-virtual {v0}, LC60;->v()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, LnI0;->a:LaI0;

    invoke-virtual {v0}, LC60;->x()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public X(Ljava/lang/Class;)Lo00;
    .locals 1

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LnI0;->g:Lo00;

    return-object p1

    :cond_0
    new-instance v0, Lt21;

    invoke-direct {v0, p1}, Lt21;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public Y(Lo00;LBd;)Lo00;
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Leq;

    if-eqz v0, :cond_0

    check-cast p1, Leq;

    invoke-interface {p1, p0, p2}, Leq;->a(LnI0;LBd;)Lo00;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public Z(Lo00;LBd;)Lo00;
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Leq;

    if-eqz v0, :cond_0

    check-cast p1, Leq;

    invoke-interface {p1, p0, p2}, Leq;->a(LnI0;LBd;)Lo00;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract a0(LCd;Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract b0(Ljava/lang/Object;)Z
.end method

.method public final c0(LE60;)Z
    .locals 1

    iget-object v0, p0, LnI0;->a:LaI0;

    invoke-virtual {v0, p1}, LC60;->C(LE60;)Z

    move-result p1

    return p1
.end method

.method public final d0(LdI0;)Z
    .locals 1

    iget-object v0, p0, LnI0;->a:LaI0;

    invoke-virtual {v0, p1}, LaI0;->c0(LdI0;)Z

    move-result p1

    return p1
.end method

.method public varargs e0(Ljava/lang/String;[Ljava/lang/Object;)LCZ;
    .locals 1

    invoke-virtual {p0}, LnI0;->U()LjZ;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lku;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCZ;->i(LjZ;Ljava/lang/String;)LCZ;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LnI0;->U()LjZ;

    move-result-object v0

    invoke-virtual {p0, p1}, Lku;->f(Ljava/lang/reflect/Type;)LPX;

    move-result-object p1

    invoke-static {v0, p2, p1}, LSW;->t(LjZ;Ljava/lang/String;LPX;)LSW;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public varargs g0(Lvd;LCd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p3, p4}, Lku;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "N/A"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LCd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lku;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvd;->r()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Lpk;->S(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    const-string v1, "Invalid definition for property %s (of type %s): %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p4, v2, v0

    const/4 p4, 0x2

    aput-object p3, v2, p4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, LnI0;->U()LjZ;

    move-result-object p4

    invoke-static {p4, p3, p1, p2}, LSW;->s(LjZ;Ljava/lang/String;Lvd;LCd;)LSW;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic h()LC60;
    .locals 1

    invoke-virtual {p0}, LnI0;->Q()LaI0;

    move-result-object v0

    return-object v0
.end method

.method public varargs h0(Lvd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvd;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lpk;->S(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "N/A"

    :goto_0
    invoke-virtual {p0, p2, p3}, Lku;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p2, p3, v0

    const-string p2, "Invalid type definition for type %s: %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, LnI0;->U()LjZ;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p2, p1, v0}, LSW;->s(LjZ;Ljava/lang/String;Lvd;LCd;)LSW;

    move-result-object p1

    throw p1
.end method

.method public final i()Li01;
    .locals 1

    iget-object v0, p0, LnI0;->a:LaI0;

    invoke-virtual {v0}, LC60;->y()Li01;

    move-result-object v0

    return-object v0
.end method

.method public varargs i0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LnI0;->e0(Ljava/lang/String;[Ljava/lang/Object;)LCZ;

    move-result-object p1

    throw p1
.end method

.method public j(LPX;Ljava/lang/String;Ljava/lang/String;)LCZ;
    .locals 3

    const-string v0, "Could not resolve type id \'%s\' as a subtype of %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3}, Lku;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p1, p2}, LaX;->v(LWZ;Ljava/lang/String;LPX;Ljava/lang/String;)LaX;

    move-result-object p1

    return-object p1
.end method

.method public varargs j0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lku;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, LnI0;->U()LjZ;

    move-result-object p3

    invoke-static {p3, p2, p1}, LCZ;->j(LjZ;Ljava/lang/String;Ljava/lang/Throwable;)LCZ;

    move-result-object p1

    throw p1
.end method

.method public abstract k0(Lw4;Ljava/lang/Object;)Lo00;
.end method

.method public l0(Ljava/lang/Object;Ljava/lang/Object;)LnI0;
    .locals 1

    iget-object v0, p0, LnI0;->f:LTp;

    invoke-virtual {v0, p1, p2}, LTp;->c(Ljava/lang/Object;Ljava/lang/Object;)LTp;

    move-result-object p1

    iput-object p1, p0, LnI0;->f:LTp;

    return-object p0
.end method

.method public m(LPX;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LnI0;->U()LjZ;

    move-result-object v0

    invoke-static {v0, p2, p1}, LSW;->t(LjZ;Ljava/lang/String;LPX;)LSW;

    move-result-object p1

    throw p1
.end method

.method protected p(LPX;)Lo00;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, LnI0;->r(LPX;)Lo00;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, LnI0;->j0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, LnI0;->d:LkI0;

    invoke-virtual {v1, p1, v0, p0}, LkI0;->b(LPX;Lo00;LnI0;)V

    :cond_0
    return-object v0
.end method

.method protected q(Ljava/lang/Class;)Lo00;
    .locals 4

    iget-object v0, p0, LnI0;->a:LaI0;

    invoke-virtual {v0, p1}, LC60;->f(Ljava/lang/Class;)LPX;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, LnI0;->r(LPX;)Lo00;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3}, LnI0;->j0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, LnI0;->d:LkI0;

    invoke-virtual {v2, p1, v0, v1, p0}, LkI0;->c(Ljava/lang/Class;LPX;Lo00;LnI0;)V

    :cond_0
    return-object v1
.end method

.method protected r(LPX;)Lo00;
    .locals 2

    iget-object v0, p0, LnI0;->d:LkI0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LnI0;->c:LlI0;

    invoke-virtual {v1, p0, p1}, LlI0;->b(LnI0;LPX;)Lo00;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final s()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, LnI0;->l:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LnI0;->a:LaI0;

    invoke-virtual {v0}, LC60;->k()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, LnI0;->l:Ljava/text/DateFormat;

    return-object v0
.end method

.method protected t(Lo00;LBd;)Lo00;
    .locals 1

    instance-of v0, p1, LGC0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGC0;

    invoke-interface {v0, p0}, LGC0;->b(LnI0;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LnI0;->Z(Lo00;LBd;)Lo00;

    move-result-object p1

    return-object p1
.end method

.method protected u(Lo00;)Lo00;
    .locals 1

    instance-of v0, p1, LGC0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGC0;

    invoke-interface {v0, p0}, LGC0;->b(LnI0;)V

    :cond_0
    return-object p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, LnI0;->a:LaI0;

    invoke-virtual {v0}, LC60;->b()Z

    move-result v0

    return v0
.end method

.method public w(JLjZ;)V
    .locals 2

    sget-object v0, LdI0;->m:LdI0;

    invoke-virtual {p0, v0}, LnI0;->d0(LdI0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, LjZ;->h0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LnI0;->s()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, LjZ;->h0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public x(Ljava/util/Date;LjZ;)V
    .locals 2

    sget-object v0, LdI0;->m:LdI0;

    invoke-virtual {p0, v0}, LnI0;->d0(LdI0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LjZ;->h0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LnI0;->s()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LjZ;->h0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final y(Ljava/util/Date;LjZ;)V
    .locals 2

    sget-object v0, LdI0;->l:LdI0;

    invoke-virtual {p0, v0}, LnI0;->d0(LdI0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LjZ;->m0(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LnI0;->s()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LjZ;->G0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final z(LjZ;)V
    .locals 2

    iget-boolean v0, p0, LnI0;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LjZ;->i0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LnI0;->i:Lo00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    :goto_0
    return-void
.end method
