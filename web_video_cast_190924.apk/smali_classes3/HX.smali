.class public LHX;
.super LqL0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected k:Z

.field protected l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "JacksonXmlModule"

    sget-object v1, LPr0;->a:Lk51;

    invoke-direct {p0, v0, v1}, LqL0;-><init>(Ljava/lang/String;Lk51;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LHX;->k:Z

    const-string v0, ""

    iput-object v0, p0, LHX;->l:Ljava/lang/String;

    new-instance v0, LUe1;

    invoke-direct {v0}, LUe1;-><init>()V

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LqL0;->f(Ljava/lang/Class;LNY;)LqL0;

    const-class v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v0}, LqL0;->f(Ljava/lang/Class;LNY;)LqL0;

    return-void
.end method


# virtual methods
.method public c(LDi0$a;)V
    .locals 2

    new-instance v0, LKe1;

    invoke-direct {v0}, LKe1;-><init>()V

    invoke-interface {p1, v0}, LDi0$a;->i(LJd;)V

    new-instance v0, LGe1;

    iget-object v1, p0, LHX;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, LGe1;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LDi0$a;->h(LAd;)V

    invoke-virtual {p0}, LHX;->h()LK4;

    move-result-object v0

    invoke-interface {p1, v0}, LDi0$a;->a(LK4;)V

    iget-object v0, p0, LHX;->l:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, LDi0$a;->e()Lqp0;

    move-result-object v0

    check-cast v0, LOe1;

    iget-object v1, p0, LHX;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, LOe1;->F(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LqL0;->c(LDi0$a;)V

    return-void
.end method

.method protected h()LK4;
    .locals 2

    new-instance v0, LEX;

    iget-boolean v1, p0, LHX;->k:Z

    invoke-direct {v0, v1}, LEX;-><init>(Z)V

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, LHX;->k:Z

    return-void
.end method
