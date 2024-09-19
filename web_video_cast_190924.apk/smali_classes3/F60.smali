.class public LF60;
.super LcZ;
.source "SourceFile"


# direct methods
.method public constructor <init>(LDp0;)V
    .locals 0

    invoke-direct {p0, p1}, LcZ;-><init>(Lqp0;)V

    if-nez p1, :cond_0

    new-instance p1, LDp0;

    invoke-direct {p1, p0}, LDp0;-><init>(LcZ;)V

    invoke-virtual {p0, p1}, LcZ;->u(Lqp0;)LcZ;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic s()Lqp0;
    .locals 1

    invoke-virtual {p0}, LF60;->v()LDp0;

    move-result-object v0

    return-object v0
.end method

.method public final v()LDp0;
    .locals 1

    iget-object v0, p0, LcZ;->c:Lqp0;

    check-cast v0, LDp0;

    return-object v0
.end method
