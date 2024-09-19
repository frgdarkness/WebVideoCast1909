.class public LAF;
.super LA8;
.source "SourceFile"


# direct methods
.method public constructor <init>(LAF;LBd;Lt01;Lo00;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LA8;-><init>(LA8;LBd;Lt01;Lo00;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(LPX;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-class v1, Ljava/util/EnumSet;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LA8;-><init>(Ljava/lang/Class;LPX;ZLt01;Lo00;)V

    return-void
.end method


# virtual methods
.method public A(Lt01;)LAF;
    .locals 0

    return-object p0
.end method

.method public B(LnI0;Ljava/util/EnumSet;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final C(Ljava/util/EnumSet;LjZ;LnI0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LA8;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, LdI0;->u:LdI0;

    invoke-virtual {p3, v1}, LnI0;->d0(LdI0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LA8;->g:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LAF;->D(Ljava/util/EnumSet;LjZ;LnI0;)V

    return-void

    :cond_2
    invoke-virtual {p2, v0}, LjZ;->C0(I)V

    invoke-virtual {p0, p1, p2, p3}, LAF;->D(Ljava/util/EnumSet;LjZ;LnI0;)V

    invoke-virtual {p2}, LjZ;->d0()V

    return-void
.end method

.method public D(Ljava/util/EnumSet;LjZ;LnI0;)V
    .locals 3

    iget-object v0, p0, LA8;->i:Lo00;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, LA8;->d:LBd;

    invoke-virtual {p3, v0, v2}, LnI0;->M(Ljava/lang/Class;LBd;)Lo00;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v1, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E(LBd;Lt01;Lo00;Ljava/lang/Boolean;)LAF;
    .locals 7

    new-instance v6, LAF;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LAF;-><init>(LAF;LBd;Lt01;Lo00;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic isEmpty(LnI0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2}, LAF;->B(LnI0;Ljava/util/EnumSet;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, LAF;->C(Ljava/util/EnumSet;LjZ;LnI0;)V

    return-void
.end method

.method public bridge synthetic u(Lt01;)LBp;
    .locals 0

    invoke-virtual {p0, p1}, LAF;->A(Lt01;)LAF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, LAF;->D(Ljava/util/EnumSet;LjZ;LnI0;)V

    return-void
.end method

.method public bridge synthetic z(LBd;Lt01;Lo00;Ljava/lang/Boolean;)LA8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LAF;->E(LBd;Lt01;Lo00;Ljava/lang/Boolean;)LAF;

    move-result-object p1

    return-object p1
.end method
