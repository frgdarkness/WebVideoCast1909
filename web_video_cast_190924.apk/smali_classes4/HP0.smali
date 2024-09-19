.class public final LHP0;
.super Lt;
.source "SourceFile"

# interfaces
.implements LVY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHP0$a;
    }
.end annotation


# instance fields
.field private final a:LVm;

.field private final b:LpY;

.field private final c:LWd1;

.field private final d:[LVY;

.field private final e:LsI0;

.field private final f:LDY;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LS00;LpY;LWd1;[LVY;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Len;->a(LS00;LpY;)LVm;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, LHP0;-><init>(LVm;LpY;LWd1;[LVY;)V

    return-void
.end method

.method public constructor <init>(LVm;LpY;LWd1;[LVY;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lt;-><init>()V

    iput-object p1, p0, LHP0;->a:LVm;

    iput-object p2, p0, LHP0;->b:LpY;

    iput-object p3, p0, LHP0;->c:LWd1;

    iput-object p4, p0, LHP0;->d:[LVY;

    invoke-virtual {p0}, LHP0;->d()LpY;

    move-result-object p1

    invoke-virtual {p1}, LpY;->a()LsI0;

    move-result-object p1

    iput-object p1, p0, LHP0;->e:LsI0;

    invoke-virtual {p0}, LHP0;->d()LpY;

    move-result-object p1

    invoke-virtual {p1}, LpY;->e()LDY;

    move-result-object p1

    iput-object p1, p0, LHP0;->f:LDY;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method private final K()LVm;
    .locals 3

    iget-object v0, p0, LHP0;->a:LVm;

    instance-of v1, v0, Lcn;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcn;

    iget-object v0, v0, LVm;->a:LS00;

    iget-boolean v2, p0, LHP0;->g:Z

    invoke-direct {v1, v0, v2}, Lcn;-><init>(LS00;Z)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private final L(LNH0;)V
    .locals 2

    iget-object v0, p0, LHP0;->a:LVm;

    invoke-virtual {v0}, LVm;->c()V

    iget-object v0, p0, LHP0;->h:Ljava/lang/String;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LHP0;->F(Ljava/lang/String;)V

    iget-object v0, p0, LHP0;->a:LVm;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, LVm;->e(C)V

    iget-object v0, p0, LHP0;->a:LVm;

    invoke-virtual {v0}, LVm;->o()V

    invoke-interface {p1}, LNH0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LHP0;->F(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget-boolean v0, p0, LHP0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LHP0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHP0;->a:LVm;

    invoke-virtual {v0, p1}, LVm;->h(I)V

    :goto_0
    return-void
.end method

.method public B(LNH0;ILeI0;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, LHP0;->f:LDY;

    invoke-virtual {v0}, LDY;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lt;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public E(LPY;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTY;->a:LTY;

    invoke-virtual {p0, v0, p1}, LHP0;->w(LeI0;Ljava/lang/Object;)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHP0;->a:LVm;

    invoke-virtual {v0, p1}, LVm;->m(Ljava/lang/String;)V

    return-void
.end method

.method public H(LNH0;I)Z
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHP0;->c:LWd1;

    sget-object v1, LHP0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget-object v0, p0, LHP0;->a:LVm;

    invoke-virtual {v0}, LVm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LHP0;->a:LVm;

    invoke-virtual {v0, v1}, LVm;->e(C)V

    :cond_0
    iget-object v0, p0, LHP0;->a:LVm;

    invoke-virtual {v0}, LVm;->c()V

    invoke-interface {p1, p2}, LNH0;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LHP0;->F(Ljava/lang/String;)V

    iget-object p1, p0, LHP0;->a:LVm;

    invoke-virtual {p1, v3}, LVm;->e(C)V

    iget-object p1, p0, LHP0;->a:LVm;

    invoke-virtual {p1}, LVm;->o()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, LHP0;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    iget-object p1, p0, LHP0;->a:LVm;

    invoke-virtual {p1, v1}, LVm;->e(C)V

    iget-object p1, p0, LHP0;->a:LVm;

    invoke-virtual {p1}, LVm;->o()V

    iput-boolean v4, p0, LHP0;->g:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, LHP0;->a:LVm;

    invoke-virtual {p1}, LVm;->a()Z

    move-result p1

    if-nez p1, :cond_5

    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    iget-object p1, p0, LHP0;->a:LVm;

    invoke-virtual {p1, v1}, LVm;->e(C)V

    iget-object p1, p0, LHP0;->a:LVm;

    invoke-virtual {p1}, LVm;->c()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, LHP0;->a:LVm;

    invoke-virtual {p1, v3}, LVm;->e(C)V

    iget-object p1, p0, LHP0;->a:LVm;

    invoke-virtual {p1}, LVm;->o()V

    :goto_0
    iput-boolean v4, p0, LHP0;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, LHP0;->g:Z

    iget-object p1, p0, LHP0;->a:LVm;

    invoke-virtual {p1}, LVm;->c()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, LHP0;->a:LVm;

    invoke-virtual {p1}, LVm;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LHP0;->a:LVm;

    invoke-virtual {p1, v1}, LVm;->e(C)V

    :cond_7
    iget-object p1, p0, LHP0;->a:LVm;

    invoke-virtual {p1}, LVm;->c()V

    :cond_8
    :goto_1
    return v2
.end method

.method public a()LsI0;
    .locals 1

    iget-object v0, p0, LHP0;->e:LsI0;

    return-object v0
.end method

.method public b(LNH0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LHP0;->c:LWd1;

    iget-char p1, p1, LWd1;->b:C

    if-eqz p1, :cond_0

    iget-object p1, p0, LHP0;->a:LVm;

    invoke-virtual {p1}, LVm;->p()V

    iget-object p1, p0, LHP0;->a:LVm;

    invoke-virtual {p1}, LVm;->c()V

    iget-object p1, p0, LHP0;->a:LVm;

    iget-object v0, p0, LHP0;->c:LWd1;

    iget-char v0, v0, LWd1;->b:C

    invoke-virtual {p1, v0}, LVm;->e(C)V

    :cond_0
    return-void
.end method

.method public c(LNH0;)Lhn;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHP0;->d()LpY;

    move-result-object v0

    invoke-static {v0, p1}, LXd1;->b(LpY;LNH0;)LWd1;

    move-result-object v0

    iget-char v1, v0, LWd1;->a:C

    if-eqz v1, :cond_0

    iget-object v2, p0, LHP0;->a:LVm;

    invoke-virtual {v2, v1}, LVm;->e(C)V

    iget-object v1, p0, LHP0;->a:LVm;

    invoke-virtual {v1}, LVm;->b()V

    :cond_0
    iget-object v1, p0, LHP0;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, LHP0;->L(LNH0;)V

    const/4 p1, 0x0

    iput-object p1, p0, LHP0;->h:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, LHP0;->c:LWd1;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, LHP0;->d:[LVY;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, LHP0;

    iget-object v1, p0, LHP0;->a:LVm;

    invoke-virtual {p0}, LHP0;->d()LpY;

    move-result-object v2

    iget-object v3, p0, LHP0;->d:[LVY;

    invoke-direct {p1, v1, v2, v0, v3}, LHP0;-><init>(LVm;LpY;LWd1;[LVY;)V

    :goto_0
    return-object p1
.end method

.method public d()LpY;
    .locals 1

    iget-object v0, p0, LHP0;->b:LpY;

    return-object v0
.end method

.method public e(LNH0;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LHP0;->f:LDY;

    invoke-virtual {p1}, LDY;->e()Z

    move-result p1

    return p1
.end method

.method public f(D)V
    .locals 1

    iget-boolean v0, p0, LHP0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LHP0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHP0;->a:LVm;

    invoke-virtual {v0, p1, p2}, LVm;->f(D)V

    :goto_0
    iget-object v0, p0, LHP0;->f:LDY;

    invoke-virtual {v0}, LDY;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, LHP0;->a:LVm;

    iget-object p2, p2, LVm;->a:LS00;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LaZ;->b(Ljava/lang/Number;Ljava/lang/String;)LXY;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public i(B)V
    .locals 1

    iget-boolean v0, p0, LHP0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LHP0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHP0;->a:LVm;

    invoke-virtual {v0, p1}, LVm;->d(B)V

    :goto_0
    return-void
.end method

.method public j(LNH0;)LYE;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LIP0;->a(LNH0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LHP0;

    invoke-direct {p0}, LHP0;->K()LVm;

    move-result-object v0

    invoke-virtual {p0}, LHP0;->d()LpY;

    move-result-object v1

    iget-object v2, p0, LHP0;->c:LWd1;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, LHP0;-><init>(LVm;LpY;LWd1;[LVY;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lt;->j(LNH0;)LYE;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public m(LNH0;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LNH0;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LHP0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public p(J)V
    .locals 1

    iget-boolean v0, p0, LHP0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LHP0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHP0;->a:LVm;

    invoke-virtual {v0, p1, p2}, LVm;->i(J)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, LHP0;->a:LVm;

    const-string v1, "null"

    invoke-virtual {v0, v1}, LVm;->j(Ljava/lang/String;)V

    return-void
.end method

.method public t(S)V
    .locals 1

    iget-boolean v0, p0, LHP0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LHP0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHP0;->a:LVm;

    invoke-virtual {v0, p1}, LVm;->k(S)V

    :goto_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    iget-boolean v0, p0, LHP0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LHP0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHP0;->a:LVm;

    invoke-virtual {v0, p1}, LVm;->l(Z)V

    :goto_0
    return-void
.end method

.method public v(F)V
    .locals 1

    iget-boolean v0, p0, LHP0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LHP0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHP0;->a:LVm;

    invoke-virtual {v0, p1}, LVm;->g(F)V

    :goto_0
    iget-object v0, p0, LHP0;->f:LDY;

    invoke-virtual {v0}, LDY;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LHP0;->a:LVm;

    iget-object v0, v0, LVm;->a:LS00;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LaZ;->b(Ljava/lang/Number;Ljava/lang/String;)LXY;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public w(LeI0;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "serializer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LY;

    if-eqz v0, :cond_1

    invoke-interface {p0}, LVY;->d()LpY;

    move-result-object v0

    invoke-virtual {v0}, LpY;->e()LDY;

    move-result-object v0

    invoke-virtual {v0}, LDY;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
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

    iput-object p1, p0, LHP0;->h:Ljava/lang/String;

    invoke-interface {v1, p0, p2}, LeI0;->serialize(LYE;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, LeI0;->serialize(LYE;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public x(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LHP0;->F(Ljava/lang/String;)V

    return-void
.end method
