.class public LAX;
.super LK4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:[Ljava/lang/Class;

.field private static final d:[Ljava/lang/Class;


# instance fields
.field protected transient a:LK10;

.field protected b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ln00;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, LQ00;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v5, LeZ;

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const-class v7, LH00;

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const-class v9, Li00;

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const-class v9, LK00;

    const/4 v11, 0x5

    aput-object v9, v1, v11

    const-class v12, LzY;

    const/4 v13, 0x6

    aput-object v12, v1, v13

    const-class v14, LAZ;

    const/4 v15, 0x7

    aput-object v14, v1, v15

    sput-object v1, LAX;->c:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, LMY;

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    aput-object v5, v0, v6

    aput-object v7, v0, v8

    aput-object v9, v0, v10

    aput-object v12, v0, v11

    aput-object v14, v0, v13

    const-class v1, LDZ;

    aput-object v1, v0, v15

    sput-object v0, LAX;->d:[Ljava/lang/Class;

    :try_start_0
    invoke-static {}, LLX;->a()LLX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LK4;-><init>()V

    new-instance v0, LK10;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, LK10;-><init>(II)V

    iput-object v0, p0, LAX;->a:LK10;

    const/4 v0, 0x1

    iput-boolean v0, p0, LAX;->b:Z

    return-void
.end method

.method private final F0(Lw4;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lh00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lh00;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh00;->alphabetic()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private I0(LPX;Ljava/lang/Class;)Z
    .locals 2

    invoke-virtual {p1}, LPX;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lpk;->W(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, LPX;->x(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lpk;->W(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private J0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lpk;->W(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lpk;->W(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method private L0(Lw4;LsZ$b;)LsZ$b;
    .locals 1

    const-class v0, Ln00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ln00;

    if-eqz p1, :cond_4

    sget-object v0, LAX$a;->a:[I

    invoke-interface {p1}, Ln00;->include()Ln00$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LsZ$a;->d:LsZ$a;

    invoke-virtual {p2, p1}, LsZ$b;->n(LsZ$a;)LsZ$b;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, LsZ$a;->f:LsZ$a;

    invoke-virtual {p2, p1}, LsZ$b;->n(LsZ$a;)LsZ$b;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, LsZ$a;->b:LsZ$a;

    invoke-virtual {p2, p1}, LsZ$b;->n(LsZ$a;)LsZ$b;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, LsZ$a;->a:LsZ$a;

    invoke-virtual {p2, p1}, LsZ$b;->n(LsZ$a;)LsZ$b;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object p2
.end method


# virtual methods
.method public A(Lw4;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ln00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ln00;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln00;->keyUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lo00$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected A0()LgP0;
    .locals 1

    invoke-static {}, LgP0;->m()LgP0;

    move-result-object v0

    return-object v0
.end method

.method public B(Lw4;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, LDZ;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LDZ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LDZ;->value()Ljr0;

    move-result-object p1

    invoke-virtual {p1}, Ljr0;->a()Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected B0()LgP0;
    .locals 1

    new-instance v0, LgP0;

    invoke-direct {v0}, LgP0;-><init>()V

    return-object v0
.end method

.method public C(Lw4;)Ljz0;
    .locals 1

    const-class v0, Lp00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lp00;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp00;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljz0;->a(Ljava/lang/String;)Ljz0;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lf00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lf00;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf00;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljz0;->a(Ljava/lang/String;)Ljz0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, LAX;->d:[Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, LK4;->g(Lw4;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljz0;->d:Ljz0;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected C0(LuY$a;LC60;Lx4;LPX;)LEd;
    .locals 5

    invoke-interface {p1}, LuY$a;->required()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Liz0;->i:Liz0;

    goto :goto_0

    :cond_0
    sget-object v0, Liz0;->j:Liz0;

    :goto_0
    invoke-interface {p1}, LuY$a;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LuY$a;->propName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LuY$a;->propNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, LAX;->K0(Ljava/lang/String;Ljava/lang/String;)Ljz0;

    move-result-object v2

    invoke-virtual {v2}, Ljz0;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Ljz0;->a(Ljava/lang/String;)Ljz0;

    move-result-object v2

    :cond_1
    new-instance v3, Lt71;

    invoke-virtual {p3}, Lx4;->e()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p3, v4, v1, p4}, Lt71;-><init>(Lr01;Ljava/lang/Class;Ljava/lang/String;LPX;)V

    invoke-interface {p1}, LuY$a;->include()LsZ$a;

    move-result-object p1

    invoke-static {p2, v3, v2, v0, p1}, LjL0;->H(LC60;LD4;Ljz0;Liz0;LsZ$a;)LjL0;

    move-result-object p1

    invoke-virtual {p3}, Lx4;->o()LO4;

    move-result-object p2

    invoke-static {v1, p1, p2, p4}, Ly9;->J(Ljava/lang/String;LCd;LO4;LPX;)Ly9;

    move-result-object p1

    return-object p1
.end method

.method public D(Lw4;)Ljz0;
    .locals 1

    const-class v0, LlZ;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LlZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LlZ;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljz0;->a(Ljava/lang/String;)Ljz0;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lf00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lf00;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf00;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljz0;->a(Ljava/lang/String;)Ljz0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, LAX;->c:[Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, LK4;->g(Lw4;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljz0;->d:Ljz0;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected D0(LuY$b;LC60;Lx4;)LEd;
    .locals 6

    invoke-interface {p1}, LuY$b;->required()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Liz0;->i:Liz0;

    goto :goto_0

    :cond_0
    sget-object v0, Liz0;->j:Liz0;

    :goto_0
    invoke-interface {p1}, LuY$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LuY$b;->namespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LAX;->K0(Ljava/lang/String;Ljava/lang/String;)Ljz0;

    move-result-object v1

    invoke-interface {p1}, LuY$b;->type()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2}, LC60;->f(Ljava/lang/Class;)LPX;

    move-result-object v2

    new-instance v3, Lt71;

    invoke-virtual {p3}, Lx4;->e()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1}, Ljz0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, p3, v4, v5, v2}, Lt71;-><init>(Lr01;Ljava/lang/Class;Ljava/lang/String;LPX;)V

    invoke-interface {p1}, LuY$b;->include()LsZ$a;

    move-result-object v4

    invoke-static {p2, v3, v1, v0, v4}, LjL0;->H(LC60;LD4;Ljz0;Liz0;LsZ$a;)LjL0;

    move-result-object v0

    invoke-interface {p1}, LuY$b;->value()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, LC60;->u()LzP;

    invoke-virtual {p2}, LC60;->b()Z

    move-result v1

    invoke-static {p1, v1}, Lpk;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu71;

    invoke-virtual {p1, p2, p3, v0, v2}, Lu71;->I(LC60;Lx4;LCd;LPX;)Lu71;

    move-result-object p1

    return-object p1
.end method

.method public E(Lx4;)Ljava/lang/Object;
    .locals 1

    const-class v0, LGZ;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LGZ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LGZ;->value()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected E0(Lw4;)Ljz0;
    .locals 1

    instance-of v0, p1, LH4;

    if-eqz v0, :cond_0

    check-cast p1, LH4;

    invoke-virtual {p1}, LH4;->r()LI4;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public F(Lw4;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ln00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ln00;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln00;->nullsUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lo00$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public G(Lw4;)Lwp0;
    .locals 4

    const-class v0, LmZ;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LmZ;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LmZ;->generator()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lup0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LmZ;->property()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljz0;->a(Ljava/lang/String;)Ljz0;

    move-result-object v0

    new-instance v1, Lwp0;

    invoke-interface {p1}, LmZ;->scope()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1}, LmZ;->generator()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1}, LmZ;->resolver()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lwp0;-><init>(Ljz0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected G0(LC60;Lw4;LPX;)Ls01;
    .locals 4

    const-class v0, LH00;

    invoke-virtual {p0, p2, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LH00;

    const-class v1, LJ00;

    invoke-virtual {p0, p2, v1}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LJ00;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v1}, LJ00;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, LC60;->F(Lw4;Ljava/lang/Class;)Ls01;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0}, LH00;->use()LH00$b;

    move-result-object v1

    sget-object v3, LH00$b;->b:LH00$b;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, LAX;->A0()LgP0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, LAX;->B0()LgP0;

    move-result-object v1

    :goto_0
    const-class v3, LG00;

    invoke-virtual {p0, p2, v3}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, LG00;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, LG00;->value()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, LC60;->E(Lw4;Ljava/lang/Class;)Lj01;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2, p3}, Lj01;->c(LPX;)V

    :cond_5
    invoke-interface {v0}, LH00;->use()LH00$b;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ls01;->g(LH00$b;Lj01;)Ls01;

    move-result-object p1

    invoke-interface {v0}, LH00;->include()LH00$a;

    move-result-object p3

    sget-object v1, LH00$a;->d:LH00$a;

    if-ne p3, v1, :cond_6

    instance-of p2, p2, Lx4;

    if-eqz p2, :cond_6

    sget-object p3, LH00$a;->a:LH00$a;

    :cond_6
    invoke-interface {p1, p3}, Ls01;->d(LH00$a;)Ls01;

    move-result-object p1

    invoke-interface {v0}, LH00;->property()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ls01;->b(Ljava/lang/String;)Ls01;

    move-result-object p1

    invoke-interface {v0}, LH00;->defaultImpl()Ljava/lang/Class;

    move-result-object p2

    const-class p3, LH00$c;

    if-eq p2, p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/Class;->isAnnotation()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p1, p2}, Ls01;->c(Ljava/lang/Class;)Ls01;

    move-result-object p1

    :cond_7
    invoke-interface {v0}, LH00;->visible()Z

    move-result p2

    invoke-interface {p1, p2}, Ls01;->a(Z)Ls01;

    move-result-object p1

    return-object p1
.end method

.method public H(Lw4;Lwp0;)Lwp0;
    .locals 1

    const-class v0, LnZ;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LnZ;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lwp0;->a()Lwp0;

    move-result-object p2

    :cond_1
    invoke-interface {p1}, LnZ;->alwaysAsId()Z

    move-result p1

    invoke-virtual {p2, p1}, Lwp0;->g(Z)Lwp0;

    move-result-object p1

    return-object p1
.end method

.method protected H0(Lw4;)Z
    .locals 1

    const-class v0, LoZ;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LoZ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LoZ;->value()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public I(Lx4;)Ljava/lang/Class;
    .locals 1

    const-class v0, LMY;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LMY;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LMY;->builder()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LAX;->y0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public J(Lx4;)LUZ$a;
    .locals 1

    const-class v0, LUZ;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LUZ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LUZ$a;

    invoke-direct {v0, p1}, LUZ$a;-><init>(LUZ;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public K(Lw4;)Lf00$a;
    .locals 1

    const-class v0, Lf00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lf00;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf00;->access()Lf00$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected K0(Ljava/lang/String;Ljava/lang/String;)Ljz0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljz0;->d:Ljz0;

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljz0;->b(Ljava/lang/String;Ljava/lang/String;)Ljz0;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {p1}, Ljz0;->a(Ljava/lang/String;)Ljz0;

    move-result-object p1

    return-object p1
.end method

.method public L(Lw4;)Ljava/util/List;
    .locals 4

    const-class v0, LqY;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LqY;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, LqY;->value()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Ljz0;->a(Ljava/lang/String;)Ljz0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public M(LC60;LD4;LPX;)Ls01;
    .locals 1

    invoke-virtual {p3}, LPX;->k()LPX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LAX;->G0(LC60;Lw4;LPX;)Ls01;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Must call method with a container or reference type (got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Lw4;)Ljava/lang/String;
    .locals 2

    const-class v0, Lf00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lf00;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lf00;->defaultValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public O(Lw4;)Ljava/lang/String;
    .locals 1

    const-class v0, Lg00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lg00;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lg00;->value()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public P(Lw4;)LpZ$a;
    .locals 1

    const-class v0, LpZ;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LpZ;

    if-nez p1, :cond_0

    invoke-static {}, LpZ$a;->f()LpZ$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LpZ$a;->i(LpZ;)LpZ$a;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lw4;)LsZ$b;
    .locals 3

    const-class v0, LsZ;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LsZ;

    if-nez v0, :cond_0

    invoke-static {}, LsZ$b;->c()LsZ$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LsZ$b;->d(LsZ;)LsZ$b;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LsZ$b;->h()LsZ$a;

    move-result-object v1

    sget-object v2, LsZ$a;->h:LsZ$a;

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1, v0}, LAX;->L0(Lw4;LsZ$b;)LsZ$b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public R(Lw4;)Ljava/lang/Integer;
    .locals 1

    const-class v0, Lf00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lf00;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf00;->index()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public S(LC60;LD4;LPX;)Ls01;
    .locals 1

    invoke-virtual {p3}, LPX;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, LIC0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LAX;->G0(LC60;Lw4;LPX;)Ls01;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public T(LD4;)LK4$a;
    .locals 1

    const-class v0, LAZ;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LAZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LAZ;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LK4$a;->e(Ljava/lang/String;)LK4$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, LzY;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LzY;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LzY;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LK4$a;->a(Ljava/lang/String;)LK4$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public U(Lx4;)Ljz0;
    .locals 3

    const-class v0, Lk00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lk00;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lk00;->namespace()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {p1}, Lk00;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljz0;->b(Ljava/lang/String;Ljava/lang/String;)Ljz0;

    move-result-object p1

    return-object p1
.end method

.method public V(LD4;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ln00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ln00;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln00;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lnq$a;

    invoke-virtual {p0, p1, v0}, LAX;->z0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public W(Lw4;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ln00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ln00;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln00;->converter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lnq$a;

    invoke-virtual {p0, p1, v0}, LAX;->z0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public X(Lx4;)[Ljava/lang/String;
    .locals 1

    const-class v0, Lh00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lh00;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh00;->value()[Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Y(Lw4;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, LAX;->F0(Lw4;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lw4;)Ln00$b;
    .locals 1

    const-class v0, Ln00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ln00;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln00;->typing()Ln00$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a0(Lw4;)Ljava/lang/Object;
    .locals 2

    const-class v0, Ln00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ln00;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln00;->using()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo00$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const-class v0, Li00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Li00;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li00;->value()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw4;->e()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, LBA0;

    invoke-direct {v0, p1}, LBA0;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b0(Lw4;)Lp00$a;
    .locals 1

    const-class v0, Lp00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lp00;

    invoke-static {p1}, Lp00$a;->d(Lp00;)Lp00$a;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lw4;)Ljava/util/List;
    .locals 6

    const-class v0, Lu00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lu00;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lu00;->value()[Lu00$a;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    new-instance v4, LCk0;

    invoke-interface {v3}, Lu00$a;->value()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3}, Lu00$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, LCk0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d0(Lx4;)Ljava/lang/String;
    .locals 1

    const-class v0, LI00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LI00;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LI00;->value()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e0(LC60;Lx4;LPX;)Ls01;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LAX;->G0(LC60;Lw4;LPX;)Ls01;

    move-result-object p1

    return-object p1
.end method

.method public f0(LD4;)Lxk0;
    .locals 1

    const-class v0, LK00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LK00;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LK00;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LK00;->prefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LK00;->suffix()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxk0;->b(Ljava/lang/String;Ljava/lang/String;)Lxk0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g0(Lx4;)Ljava/lang/Object;
    .locals 1

    const-class v0, LO00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LO00;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO00;->value()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h0(Lw4;)[Ljava/lang/Class;
    .locals 1

    const-class v0, LQ00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LQ00;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LQ00;->value()[Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public j(LC60;Lx4;Ljava/util/List;)V
    .locals 8

    const-class v0, LuY;

    invoke-virtual {p0, p2, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LuY;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LuY;->prepend()Z

    move-result v1

    invoke-interface {v0}, LuY;->attrs()[LuY$a;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    if-nez v5, :cond_1

    const-class v5, Ljava/lang/Object;

    invoke-virtual {p1, v5}, LC60;->f(Ljava/lang/Class;)LPX;

    move-result-object v5

    :cond_1
    aget-object v7, v2, v6

    invoke-virtual {p0, v7, p1, p2, v5}, LAX;->C0(LuY$a;LC60;Lx4;LPX;)LEd;

    move-result-object v7

    if-eqz v1, :cond_2

    invoke-interface {p3, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LuY;->props()[LuY$b;

    move-result-object v0

    array-length v2, v0

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v3, v0, v4

    invoke-virtual {p0, v3, p1, p2}, LAX;->D0(LuY$b;LC60;Lx4;)LEd;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-interface {p3, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public j0(Lw4;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, LsY;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LsY;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, LsY;->enabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public k(Lx4;Lx71;)Lx71;
    .locals 1

    const-class v0, LyY;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LyY;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lx71;->a(LyY;)Lx71;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public k0(LE4;)Z
    .locals 1

    const-class v0, LsY;

    invoke-virtual {p0, p1, v0}, LK4;->f(Lw4;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public l(Lw4;)Ljava/lang/Object;
    .locals 1

    const-class v0, LMY;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LMY;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LMY;->contentUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, LNY$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l0(Lw4;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, LtY;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LtY;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LtY;->enabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public m(Lw4;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ln00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ln00;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln00;->contentUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lo00$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m0(Lw4;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, LM00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LM00;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, LM00;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public n(LC60;Lw4;)LFY$a;
    .locals 1

    const-class v0, LFY;

    invoke-virtual {p0, p2, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LFY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LFY;->mode()LFY$a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, LAX;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, LE60;->o:LE60;

    invoke-virtual {p1, v0}, LC60;->C(LE60;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p2, Lz4;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n0(LE4;)Z
    .locals 1

    const-class v0, LM00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LM00;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LM00;->value()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Lw4;)LFY$a;
    .locals 1

    const-class v0, LFY;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LFY;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LFY;->mode()LFY$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public o0(Lw4;)Z
    .locals 2

    const-class v0, LFY;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LFY;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LFY;->mode()LFY$a;

    move-result-object p1

    sget-object v0, LFY$a;->d:LFY$a;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LAX;->b:Z

    if-eqz v0, :cond_2

    instance-of p1, p1, Lz4;

    :cond_2
    return v1
.end method

.method public p(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1

    const-class v0, LYY;

    invoke-static {p1, v0}, Lpk;->t(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public p0(LD4;)Z
    .locals 0

    invoke-virtual {p0, p1}, LAX;->H0(Lw4;)Z

    move-result p1

    return p1
.end method

.method public q(LD4;)Ljava/lang/Object;
    .locals 1

    const-class v0, LMY;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LMY;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LMY;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lnq$a;

    invoke-virtual {p0, p1, v0}, LAX;->z0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public q0(LD4;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lf00;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lf00;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf00;->required()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Lw4;)Ljava/lang/Object;
    .locals 1

    const-class v0, LMY;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LMY;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LMY;->converter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lnq$a;

    invoke-virtual {p0, p1, v0}, LAX;->z0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public r0(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, LAX;->a:LK10;

    invoke-virtual {v0, p1}, LK10;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, LBX;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LAX;->a:LK10;

    invoke-virtual {v1, p1, v0}, LK10;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public s(Lw4;)Ljava/lang/Object;
    .locals 1

    const-class v0, LMY;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LMY;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LMY;->using()Ljava/lang/Class;

    move-result-object p1

    const-class v0, LNY$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s0(Lx4;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, LqZ;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LqZ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LqZ;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public t(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lpk;->z(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-class v5, Lf00;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lf00;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lf00;->value()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    array-length p1, p2

    :goto_2
    if-ge v2, p1, :cond_6

    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    aput-object v0, p3, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public t0(LD4;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, LF00;

    invoke-virtual {p0, p1, v0}, LK4;->f(Lw4;Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public u(Lw4;)Ljava/lang/Object;
    .locals 1

    const-class v0, LdZ;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LdZ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LdZ;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Lw4;)LeZ$d;
    .locals 1

    const-class v0, LeZ;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LeZ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LeZ$d;

    invoke-direct {v0, p1}, LeZ$d;-><init>(LeZ;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public v0(LC60;Lw4;LPX;)LPX;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1}, LC60;->y()Li01;

    move-result-object p1

    const-class v5, LMY;

    invoke-virtual {p0, p2, v5}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, LMY;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LMY;->as()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v7}, LAX;->y0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {p3, v7}, LPX;->x(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-direct {p0, p3, v7}, LAX;->I0(LPX;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_1

    :try_start_0
    invoke-virtual {p1, p3, v7}, Li01;->D(LPX;Ljava/lang/Class;)LPX;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v5, LCZ;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lw4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v3

    aput-object v7, v4, v2

    aput-object p2, v4, v1

    aput-object v8, v4, v0

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v6, p2, p1}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_1
    :goto_1
    invoke-virtual {p3}, LPX;->H()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p3}, LPX;->o()LPX;

    move-result-object v7

    if-nez v5, :cond_2

    move-object v8, v6

    goto :goto_2

    :cond_2
    invoke-interface {v5}, LMY;->keyAs()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, LAX;->y0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_3

    invoke-direct {p0, v7, v8}, LAX;->I0(LPX;Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_3

    :try_start_1
    invoke-virtual {p1, v7, v8}, Li01;->D(LPX;Ljava/lang/Class;)LPX;

    move-result-object v7

    move-object v9, p3

    check-cast v9, Ly60;

    invoke-virtual {v9, v7}, Ly60;->Y(LPX;)Ly60;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance v5, LCZ;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lw4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v3

    aput-object v7, v4, v2

    aput-object p2, v4, v1

    aput-object v8, v4, v0

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v6, p2, p1}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_3
    :goto_3
    invoke-virtual {p3}, LPX;->k()LPX;

    move-result-object v7

    if-eqz v7, :cond_5

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    invoke-interface {v5}, LMY;->contentAs()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v5}, LAX;->y0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_5

    invoke-direct {p0, v7, v5}, LAX;->I0(LPX;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_5

    :try_start_2
    invoke-virtual {p1, v7, v5}, Li01;->D(LPX;Ljava/lang/Class;)LPX;

    move-result-object p1

    invoke-virtual {p3, p1}, LPX;->O(LPX;)LPX;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    new-instance v7, LCZ;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lw4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v3

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    aput-object v8, v4, v0

    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, v6, p2, p1}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :cond_5
    :goto_5
    return-object p3
.end method

.method public w(LD4;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LAX;->E0(Lw4;)Ljz0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljz0;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public w0(LC60;Lw4;LPX;)LPX;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1}, LC60;->y()Li01;

    move-result-object p1

    const-class v5, Ln00;

    invoke-virtual {p0, p2, v5}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Ln00;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ln00;->as()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v7}, LAX;->y0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_5

    invoke-virtual {p3, v7}, LPX;->x(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p3}, LPX;->S()LPX;

    move-result-object p3

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, LPX;->p()Ljava/lang/Class;

    move-result-object v8

    :try_start_0
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p1, p3, v7}, Li01;->A(LPX;Ljava/lang/Class;)LPX;

    move-result-object p3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p1, p3, v7}, Li01;->D(LPX;Ljava/lang/Class;)LPX;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v8, v7}, LAX;->J0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p3}, LPX;->S()LPX;

    move-result-object p3

    goto :goto_2

    :cond_4
    new-instance p1, LCZ;

    const-string v5, "Cannot refine serialization type %s into %s; types not related"

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p3, v9, v3

    aput-object v8, v9, v2

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v6, v5}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v5, LCZ;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lw4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    aput-object v7, v1, v2

    aput-object p2, v1, v4

    aput-object v8, v1, v0

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v6, p2, p1}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_5
    :goto_2
    invoke-virtual {p3}, LPX;->H()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p3}, LPX;->o()LPX;

    move-result-object v7

    if-nez v5, :cond_6

    move-object v8, v6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ln00;->keyAs()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, LAX;->y0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_b

    invoke-virtual {v7, v8}, LPX;->x(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7}, LPX;->S()LPX;

    move-result-object v7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, LPX;->p()Ljava/lang/Class;

    move-result-object v9

    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {p1, v7, v8}, Li01;->A(LPX;Ljava/lang/Class;)LPX;

    move-result-object v7

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_8
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {p1, v7, v8}, Li01;->D(LPX;Ljava/lang/Class;)LPX;

    move-result-object v7

    goto :goto_4

    :cond_9
    invoke-direct {p0, v9, v8}, LAX;->J0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v7}, LPX;->S()LPX;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    check-cast p3, Ly60;

    invoke-virtual {p3, v7}, Ly60;->Y(LPX;)Ly60;

    move-result-object p3

    goto :goto_6

    :cond_a
    :try_start_2
    new-instance p1, LCZ;

    const-string v5, "Cannot refine serialization key type %s into %s; types not related"

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v3

    aput-object v9, v10, v2

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v6, v5}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    new-instance v5, LCZ;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lw4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    aput-object v7, v1, v2

    aput-object p2, v1, v4

    aput-object v8, v1, v0

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v6, p2, p1}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_b
    :goto_6
    invoke-virtual {p3}, LPX;->k()LPX;

    move-result-object v7

    if-eqz v7, :cond_11

    if-nez v5, :cond_c

    move-object v5, v6

    goto :goto_7

    :cond_c
    invoke-interface {v5}, Ln00;->contentAs()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v5}, LAX;->y0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    :goto_7
    if-eqz v5, :cond_11

    invoke-virtual {v7, v5}, LPX;->x(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, LPX;->S()LPX;

    move-result-object p1

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, LPX;->p()Ljava/lang/Class;

    move-result-object v8

    :try_start_3
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {p1, v7, v5}, Li01;->A(LPX;Ljava/lang/Class;)LPX;

    move-result-object p1

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_9

    :cond_e
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {p1, v7, v5}, Li01;->D(LPX;Ljava/lang/Class;)LPX;

    move-result-object p1

    goto :goto_8

    :cond_f
    invoke-direct {p0, v8, v5}, LAX;->J0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v7}, LPX;->S()LPX;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_8
    invoke-virtual {p3, p1}, LPX;->O(LPX;)LPX;

    move-result-object p3

    goto :goto_a

    :cond_10
    :try_start_4
    new-instance p1, LCZ;

    const-string v8, "Cannot refine serialization content type %s into %s; types not related"

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v3

    aput-object v9, v10, v2

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p1, v6, v7}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_9
    new-instance v7, LCZ;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lw4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    aput-object v5, v1, v2

    aput-object p2, v1, v4

    aput-object v8, v1, v0

    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, v6, p2, p1}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :cond_11
    :goto_a
    return-object p3
.end method

.method public x(LD4;)LCX$a;
    .locals 3

    const-class v0, LCX;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LCX;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, LCX$a;->d(LCX;)LCX$a;

    move-result-object v0

    invoke-virtual {v0}, LCX$a;->f()Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p1, LE4;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lw4;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, LE4;

    invoke-virtual {v1}, LE4;->v()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lw4;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LE4;->x(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, LCX$a;->g(Ljava/lang/Object;)LCX$a;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public x0(LC60;LE4;LE4;)LE4;
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LE4;->x(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, p1}, LE4;->x(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    :cond_1
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_2

    if-eq p1, v1, :cond_3

    return-object p2

    :cond_2
    if-ne p1, v1, :cond_3

    return-object p3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(LD4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LAX;->x(LD4;)LCX$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LCX$a;->e()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected y0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lpk;->J(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Lw4;)Ljava/lang/Object;
    .locals 1

    const-class v0, LMY;

    invoke-virtual {p0, p1, v0}, LK4;->e(Lw4;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LMY;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LMY;->keyUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lw10$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected z0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0, p1}, LAX;->y0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method
