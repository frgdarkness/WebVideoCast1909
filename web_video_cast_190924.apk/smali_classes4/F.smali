.class abstract LF;
.super LEk0;
.source "SourceFile"

# interfaces
.implements LVY;


# instance fields
.field private final b:LpY;

.field private final c:LVM;

.field protected final d:LDY;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(LpY;LVM;)V
    .locals 0

    invoke-direct {p0}, LEk0;-><init>()V

    iput-object p1, p0, LF;->b:LpY;

    iput-object p2, p0, LF;->c:LVM;

    invoke-virtual {p1}, LpY;->e()LDY;

    move-result-object p1

    iput-object p1, p0, LF;->d:LDY;

    return-void
.end method

.method public synthetic constructor <init>(LpY;LVM;Ljx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LF;-><init>(LpY;LVM;)V

    return-void
.end method

.method public static final synthetic e0(LF;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LdV0;->V()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public E(LPY;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTY;->a:LTY;

    invoke-virtual {p0, v0, p1}, LF;->w(LeI0;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LF;->f0(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic K(Ljava/lang/Object;B)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LF;->g0(Ljava/lang/String;B)V

    return-void
.end method

.method public bridge synthetic L(Ljava/lang/Object;C)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LF;->h0(Ljava/lang/String;C)V

    return-void
.end method

.method public bridge synthetic M(Ljava/lang/Object;D)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LF;->i0(Ljava/lang/String;D)V

    return-void
.end method

.method public bridge synthetic N(Ljava/lang/Object;LNH0;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LF;->j0(Ljava/lang/String;LNH0;I)V

    return-void
.end method

.method public bridge synthetic O(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LF;->k0(Ljava/lang/String;F)V

    return-void
.end method

.method public bridge synthetic P(Ljava/lang/Object;LNH0;)LYE;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LF;->l0(Ljava/lang/String;LNH0;)LYE;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LF;->m0(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic R(Ljava/lang/Object;J)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LF;->n0(Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic S(Ljava/lang/Object;S)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LF;->p0(Ljava/lang/String;S)V

    return-void
.end method

.method public bridge synthetic T(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LF;->q0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected U(LNH0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LF;->c:LVM;

    invoke-virtual {p0}, LF;->r0()LPY;

    move-result-object v0

    invoke-interface {p1, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()LsI0;
    .locals 1

    iget-object v0, p0, LF;->b:LpY;

    invoke-virtual {v0}, LpY;->a()LsI0;

    move-result-object v0

    return-object v0
.end method

.method protected a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "parentName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public c(LNH0;)Lhn;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LdV0;->W()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LF;->c:LVM;

    goto :goto_0

    :cond_0
    new-instance v0, LF$a;

    invoke-direct {v0, p0}, LF$a;-><init>(LF;)V

    :goto_0
    invoke-interface {p1}, LNH0;->getKind()LVH0;

    move-result-object v1

    sget-object v2, LBQ0$b;->a:LBQ0$b;

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lvw0;

    :goto_1
    if-eqz v2, :cond_2

    new-instance v1, LB00;

    iget-object v2, p0, LF;->b:LpY;

    invoke-direct {v1, v2, v0}, LB00;-><init>(LpY;LVM;)V

    goto :goto_3

    :cond_2
    sget-object v2, LBQ0$c;->a:LBQ0$c;

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LF;->b:LpY;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, LNH0;->g(I)LNH0;

    move-result-object v2

    invoke-virtual {v1}, LpY;->a()LsI0;

    move-result-object v3

    invoke-static {v2, v3}, LXd1;->a(LNH0;LsI0;)LNH0;

    move-result-object v2

    invoke-interface {v2}, LNH0;->getKind()LVH0;

    move-result-object v3

    instance-of v4, v3, Ljy0;

    if-nez v4, :cond_5

    sget-object v4, LVH0$b;->a:LVH0$b;

    invoke-static {v3, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LpY;->e()LDY;

    move-result-object v1

    invoke-virtual {v1}, LDY;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LB00;

    iget-object v2, p0, LF;->b:LpY;

    invoke-direct {v1, v2, v0}, LB00;-><init>(LpY;LVM;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, LaZ;->d(LNH0;)LXY;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    new-instance v1, LD00;

    iget-object v2, p0, LF;->b:LpY;

    invoke-direct {v1, v2, v0}, LD00;-><init>(LpY;LVM;)V

    goto :goto_3

    :cond_6
    new-instance v1, Lz00;

    iget-object v2, p0, LF;->b:LpY;

    invoke-direct {v1, v2, v0}, Lz00;-><init>(LpY;LVM;)V

    :goto_3
    iget-object v0, p0, LF;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, LNH0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRY;->c(Ljava/lang/String;)La00;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, LF;->s0(Ljava/lang/String;LPY;)V

    const/4 p1, 0x0

    iput-object p1, p0, LF;->e:Ljava/lang/String;

    :cond_7
    return-object v1
.end method

.method public final d()LpY;
    .locals 1

    iget-object v0, p0, LF;->b:LpY;

    return-object v0
.end method

.method public e(LNH0;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LF;->d:LDY;

    invoke-virtual {p1}, LDY;->e()Z

    move-result p1

    return p1
.end method

.method protected f0(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, LRY;->a(Ljava/lang/Boolean;)La00;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LF;->s0(Ljava/lang/String;LPY;)V

    return-void
.end method

.method protected g0(Ljava/lang/String;B)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, LRY;->b(Ljava/lang/Number;)La00;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LF;->s0(Ljava/lang/String;LPY;)V

    return-void
.end method

.method protected h0(Ljava/lang/String;C)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LRY;->c(Ljava/lang/String;)La00;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LF;->s0(Ljava/lang/String;LPY;)V

    return-void
.end method

.method protected i0(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LRY;->b(Ljava/lang/Number;)La00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LF;->s0(Ljava/lang/String;LPY;)V

    iget-object v0, p0, LF;->d:LDY;

    invoke-virtual {v0}, LDY;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, LF;->r0()LPY;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, LaZ;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LXY;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected j0(Ljava/lang/String;LNH0;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LNH0;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LRY;->c(Ljava/lang/String;)La00;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LF;->s0(Ljava/lang/String;LPY;)V

    return-void
.end method

.method protected k0(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LRY;->b(Ljava/lang/Number;)La00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LF;->s0(Ljava/lang/String;LPY;)V

    iget-object v0, p0, LF;->d:LDY;

    invoke-virtual {v0}, LDY;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, LF;->r0()LPY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, LaZ;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LXY;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected l0(Ljava/lang/String;LNH0;)LYE;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LIP0;->a(LNH0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, LF$b;

    invoke-direct {p2, p0, p1}, LF$b;-><init>(LF;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LdV0;->P(Ljava/lang/Object;LNH0;)LYE;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method protected m0(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, LRY;->b(Ljava/lang/Number;)La00;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LF;->s0(Ljava/lang/String;LPY;)V

    return-void
.end method

.method protected n0(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, LRY;->b(Ljava/lang/Number;)La00;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LF;->s0(Ljava/lang/String;LPY;)V

    return-void
.end method

.method protected o0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMZ;->c:LMZ;

    invoke-virtual {p0, p1, v0}, LF;->s0(Ljava/lang/String;LPY;)V

    return-void
.end method

.method protected p0(Ljava/lang/String;S)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, LRY;->b(Ljava/lang/Number;)La00;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LF;->s0(Ljava/lang/String;LPY;)V

    return-void
.end method

.method protected q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LRY;->c(Ljava/lang/String;)La00;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LF;->s0(Ljava/lang/String;LPY;)V

    return-void
.end method

.method public abstract r0()LPY;
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, LdV0;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LF;->c:LVM;

    sget-object v1, LMZ;->c:LMZ;

    invoke-interface {v0, v1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LF;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract s0(Ljava/lang/String;LPY;)V
.end method

.method public w(LeI0;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "serializer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LdV0;->W()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LeI0;->getDescriptor()LNH0;

    move-result-object v0

    invoke-virtual {p0}, LF;->a()LsI0;

    move-result-object v1

    invoke-static {v0, v1}, LXd1;->a(LNH0;LsI0;)LNH0;

    move-result-object v0

    invoke-static {v0}, LuZ0;->a(LNH0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc00;

    iget-object v1, p0, LF;->b:LpY;

    iget-object v2, p0, LF;->c:LVM;

    invoke-direct {v0, v1, v2}, Lc00;-><init>(LpY;LVM;)V

    invoke-virtual {v0, p1, p2}, LF;->w(LeI0;Ljava/lang/Object;)V

    invoke-interface {p1}, LeI0;->getDescriptor()LNH0;

    move-result-object p1

    invoke-virtual {v0, p1}, LF;->U(LNH0;)V

    goto :goto_2

    :cond_1
    :goto_0
    instance-of v0, p1, LY;

    if-eqz v0, :cond_3

    invoke-interface {p0}, LVY;->d()LpY;

    move-result-object v0

    invoke-virtual {v0}, LpY;->e()LDY;

    move-result-object v0

    invoke-virtual {v0}, LDY;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, LY;

    invoke-interface {p1}, LeI0;->getDescriptor()LNH0;

    move-result-object p1

    invoke-interface {p0}, LVY;->d()LpY;

    move-result-object v1

    invoke-static {p1, v1}, Lww0;->c(LNH0;LpY;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p2, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Lyw0;->b(LY;LYE;Ljava/lang/Object;)LeI0;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lww0;->a(LeI0;LeI0;Ljava/lang/String;)V

    invoke-interface {v1}, LeI0;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {v0}, LNH0;->getKind()LVH0;

    move-result-object v0

    invoke-static {v0}, Lww0;->b(LVH0;)V

    iput-object p1, p0, LF;->e:Ljava/lang/String;

    invoke-interface {v1, p0, p2}, LeI0;->serialize(LYE;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1, p0, p2}, LeI0;->serialize(LYE;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
