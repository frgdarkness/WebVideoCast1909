.class final LDy0;
.super LLh;
.source "SourceFile"

# interfaces
.implements LEy0;


# direct methods
.method public constructor <init>(Luq;LHh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, LLh;-><init>(Luq;LHh;ZZ)V

    return-void
.end method


# virtual methods
.method protected P0(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, LLh;->T0()LHh;

    move-result-object v0

    invoke-interface {v0, p1}, LwH0;->y(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ln;->getContext()Luq;

    move-result-object p2

    invoke-static {p2, p1}, LBq;->a(Luq;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic Q0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld21;

    invoke-virtual {p0, p1}, LDy0;->U0(Ld21;)V

    return-void
.end method

.method protected U0(Ld21;)V
    .locals 2

    invoke-virtual {p0}, LLh;->T0()LHh;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LwH0$a;->a(LwH0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic getChannel()LwH0;
    .locals 1

    invoke-virtual {p0}, LLh;->S0()LHh;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Ln;->isActive()Z

    move-result v0

    return v0
.end method
