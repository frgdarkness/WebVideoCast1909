.class public abstract LcV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGu;
.implements Lfn;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LcV0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final Y(Ljava/lang/Object;LTM;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LcV0;->X(Ljava/lang/Object;)V

    invoke-interface {p2}, LTM;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, LcV0;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, LcV0;->W()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, LcV0;->b:Z

    return-object p1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LcV0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LcV0;->T(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B(LNH0;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LcV0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LcV0;->N(Ljava/lang/Object;LNH0;)I

    move-result p1

    return p1
.end method

.method public abstract C()Z
.end method

.method public final D(LNH0;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LcV0;->V(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LcV0;->J(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final E()B
    .locals 1

    invoke-virtual {p0}, LcV0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LcV0;->K(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final F(LNH0;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LcV0;->V(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LcV0;->M(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final G(LNH0;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LcV0;->V(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LcV0;->L(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final H(LNH0;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LcV0;->V(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LcV0;->S(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method protected I(LBz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "deserializer"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LcV0;->z(LBz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract J(Ljava/lang/Object;)Z
.end method

.method protected abstract K(Ljava/lang/Object;)B
.end method

.method protected abstract L(Ljava/lang/Object;)C
.end method

.method protected abstract M(Ljava/lang/Object;)D
.end method

.method protected abstract N(Ljava/lang/Object;LNH0;)I
.end method

.method protected abstract O(Ljava/lang/Object;)F
.end method

.method protected P(Ljava/lang/Object;LNH0;)LGu;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LcV0;->X(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected abstract Q(Ljava/lang/Object;)I
.end method

.method protected abstract R(Ljava/lang/Object;)J
.end method

.method protected abstract S(Ljava/lang/Object;)S
.end method

.method protected abstract T(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method protected final U()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LcV0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkl;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract V(LNH0;I)Ljava/lang/Object;
.end method

.method protected final W()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LcV0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkl;->l(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LcV0;->b:Z

    return-object v0
.end method

.method protected final X(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LcV0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(LNH0;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LcV0;->V(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LcV0;->T(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, LcV0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LcV0;->Q(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(LNH0;)LGu;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LcV0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LcV0;->P(Ljava/lang/Object;LNH0;)LGu;

    move-result-object p1

    return-object p1
.end method

.method public final j(LNH0;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LcV0;->V(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LcV0;->Q(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LcV0;->V(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LcV0$a;

    invoke-direct {p2, p0, p3, p4}, LcV0$a;-><init>(LcV0;LBz;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LcV0;->Y(Ljava/lang/Object;LTM;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, LcV0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LcV0;->R(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Z
    .locals 1

    invoke-static {p0}, Lfn$a;->b(Lfn;)Z

    move-result v0

    return v0
.end method

.method public final n()S
    .locals 1

    invoke-virtual {p0}, LcV0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LcV0;->S(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 1

    invoke-virtual {p0}, LcV0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LcV0;->O(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final p(LNH0;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LcV0;->V(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LcV0;->R(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q()D
    .locals 2

    invoke-virtual {p0}, LcV0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LcV0;->M(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public r(LNH0;)I
    .locals 0

    invoke-static {p0, p1}, Lfn$a;->a(Lfn;LNH0;)I

    move-result p1

    return p1
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, LcV0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LcV0;->J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final t()C
    .locals 1

    invoke-virtual {p0}, LcV0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LcV0;->L(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final u(LNH0;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LcV0;->V(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LcV0;->O(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final w(LNH0;I)LGu;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LcV0;->V(LNH0;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, LNH0;->g(I)LNH0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LcV0;->P(Ljava/lang/Object;LNH0;)LGu;

    move-result-object p1

    return-object p1
.end method

.method public final x(LNH0;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LcV0;->V(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LcV0;->K(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final y(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LcV0;->V(LNH0;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LcV0$b;

    invoke-direct {p2, p0, p3, p4}, LcV0$b;-><init>(LcV0;LBz;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LcV0;->Y(Ljava/lang/Object;LTM;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract z(LBz;)Ljava/lang/Object;
.end method
