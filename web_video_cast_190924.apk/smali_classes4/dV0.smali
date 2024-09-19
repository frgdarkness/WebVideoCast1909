.class public abstract LdV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYE;
.implements Lhn;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LdV0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final H(LNH0;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LdV0;->X(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LdV0;->Z(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    invoke-virtual {p0}, LdV0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LdV0;->Q(Ljava/lang/Object;I)V

    return-void
.end method

.method public B(LNH0;ILeI0;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LdV0;->H(LNH0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, LdV0;->I(LeI0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(LNH0;I)LYE;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LdV0;->X(LNH0;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, LNH0;->g(I)LNH0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LdV0;->P(Ljava/lang/Object;LNH0;)LYE;

    move-result-object p1

    return-object p1
.end method

.method public final D(LNH0;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LdV0;->X(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LdV0;->K(Ljava/lang/Object;B)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LdV0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LdV0;->T(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final G(LNH0;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LdV0;->X(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LdV0;->O(Ljava/lang/Object;F)V

    return-void
.end method

.method public I(LeI0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LYE$a;->c(LYE;LeI0;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract J(Ljava/lang/Object;Z)V
.end method

.method protected abstract K(Ljava/lang/Object;B)V
.end method

.method protected abstract L(Ljava/lang/Object;C)V
.end method

.method protected abstract M(Ljava/lang/Object;D)V
.end method

.method protected abstract N(Ljava/lang/Object;LNH0;I)V
.end method

.method protected abstract O(Ljava/lang/Object;F)V
.end method

.method protected P(Ljava/lang/Object;LNH0;)LYE;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LdV0;->Z(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected abstract Q(Ljava/lang/Object;I)V
.end method

.method protected abstract R(Ljava/lang/Object;J)V
.end method

.method protected abstract S(Ljava/lang/Object;S)V
.end method

.method protected abstract T(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method protected abstract U(LNH0;)V
.end method

.method protected final V()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LdV0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkl;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final W()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LdV0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkl;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract X(LNH0;I)Ljava/lang/Object;
.end method

.method protected final Y()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LdV0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LdV0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkl;->l(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LcI0;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, LcI0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final Z(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LdV0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LNH0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LdV0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LdV0;->Y()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, LdV0;->U(LNH0;)V

    return-void
.end method

.method public final f(D)V
    .locals 1

    invoke-virtual {p0}, LdV0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LdV0;->M(Ljava/lang/Object;D)V

    return-void
.end method

.method public final g(LNH0;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LdV0;->X(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LdV0;->Q(Ljava/lang/Object;I)V

    return-void
.end method

.method public final h(LNH0;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LdV0;->X(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, LdV0;->R(Ljava/lang/Object;J)V

    return-void
.end method

.method public final i(B)V
    .locals 1

    invoke-virtual {p0}, LdV0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LdV0;->K(Ljava/lang/Object;B)V

    return-void
.end method

.method public final j(LNH0;)LYE;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LdV0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LdV0;->P(Ljava/lang/Object;LNH0;)LYE;

    move-result-object p1

    return-object p1
.end method

.method public final k(LNH0;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LdV0;->X(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LdV0;->J(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final l(LNH0;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LdV0;->X(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, LdV0;->M(Ljava/lang/Object;D)V

    return-void
.end method

.method public final m(LNH0;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LdV0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LdV0;->N(Ljava/lang/Object;LNH0;I)V

    return-void
.end method

.method public final n(LNH0;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LdV0;->X(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LdV0;->T(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(LNH0;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LdV0;->X(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LdV0;->S(Ljava/lang/Object;S)V

    return-void
.end method

.method public final p(J)V
    .locals 1

    invoke-virtual {p0}, LdV0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LdV0;->R(Ljava/lang/Object;J)V

    return-void
.end method

.method public q(LNH0;ILeI0;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LdV0;->H(LNH0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, LdV0;->w(LeI0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r(LNH0;I)Lhn;
    .locals 0

    invoke-static {p0, p1, p2}, LYE$a;->a(LYE;LNH0;I)Lhn;

    move-result-object p1

    return-object p1
.end method

.method public final t(S)V
    .locals 1

    invoke-virtual {p0}, LdV0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LdV0;->S(Ljava/lang/Object;S)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    invoke-virtual {p0}, LdV0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LdV0;->J(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final v(F)V
    .locals 1

    invoke-virtual {p0}, LdV0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LdV0;->O(Ljava/lang/Object;F)V

    return-void
.end method

.method public abstract w(LeI0;Ljava/lang/Object;)V
.end method

.method public final x(C)V
    .locals 1

    invoke-virtual {p0}, LdV0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LdV0;->L(Ljava/lang/Object;C)V

    return-void
.end method

.method public final z(LNH0;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LdV0;->X(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LdV0;->L(Ljava/lang/Object;C)V

    return-void
.end method
