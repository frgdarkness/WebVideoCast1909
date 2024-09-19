.class public abstract Lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYE;
.implements Lhn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public B(LNH0;ILeI0;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt;->H(LNH0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lt;->I(LeI0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(LNH0;I)LYE;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt;->H(LNH0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, LNH0;->g(I)LNH0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt;->j(LNH0;)LYE;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lum0;->a:Lum0;

    :goto_0
    return-object p1
.end method

.method public final D(LNH0;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt;->H(LNH0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lt;->i(B)V

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(LNH0;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt;->H(LNH0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lt;->v(F)V

    :cond_0
    return-void
.end method

.method public H(LNH0;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public I(LeI0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LYE$a;->c(LYE;LeI0;Ljava/lang/Object;)V

    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcI0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-serializable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " encoder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LcI0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(LNH0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(LNH0;)Lhn;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(LNH0;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lhn$a;->a(Lhn;LNH0;I)Z

    move-result p1

    return p1
.end method

.method public f(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(LNH0;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt;->H(LNH0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lt;->A(I)V

    :cond_0
    return-void
.end method

.method public final h(LNH0;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt;->H(LNH0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lt;->p(J)V

    :cond_0
    return-void
.end method

.method public abstract i(B)V
.end method

.method public j(LNH0;)LYE;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k(LNH0;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt;->H(LNH0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lt;->u(Z)V

    :cond_0
    return-void
.end method

.method public final l(LNH0;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt;->H(LNH0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lt;->f(D)V

    :cond_0
    return-void
.end method

.method public m(LNH0;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(LNH0;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt;->H(LNH0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lt;->F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o(LNH0;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt;->H(LNH0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lt;->t(S)V

    :cond_0
    return-void
.end method

.method public abstract p(J)V
.end method

.method public q(LNH0;ILeI0;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt;->H(LNH0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lt;->w(LeI0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r(LNH0;I)Lhn;
    .locals 0

    invoke-static {p0, p1, p2}, LYE$a;->a(LYE;LNH0;I)Lhn;

    move-result-object p1

    return-object p1
.end method

.method public s()V
    .locals 2

    new-instance v0, LcI0;

    const-string v1, "\'null\' is not supported by default"

    invoke-direct {v0, v1}, LcI0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract t(S)V
.end method

.method public u(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public v(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public w(LeI0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LYE$a;->d(LYE;LeI0;Ljava/lang/Object;)V

    return-void
.end method

.method public x(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 0

    invoke-static {p0}, LYE$a;->b(LYE;)V

    return-void
.end method

.method public final z(LNH0;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt;->H(LNH0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lt;->x(C)V

    :cond_0
    return-void
.end method
