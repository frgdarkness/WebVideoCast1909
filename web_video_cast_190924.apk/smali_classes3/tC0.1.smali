.class public LtC0;
.super LNc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNc;-><init>()V

    return-void
.end method

.method public static i0(Ljava/lang/Class;)LtC0;
    .locals 1

    new-instance v0, LtC0;

    invoke-direct {v0}, LtC0;-><init>()V

    invoke-virtual {v0, p0}, LNc;->f(Ljava/lang/Class;)LNc;

    move-result-object p0

    check-cast p0, LtC0;

    return-object p0
.end method

.method public static j0(LEA;)LtC0;
    .locals 1

    new-instance v0, LtC0;

    invoke-direct {v0}, LtC0;-><init>()V

    invoke-virtual {v0, p0}, LNc;->g(LEA;)LNc;

    move-result-object p0

    check-cast p0, LtC0;

    return-object p0
.end method

.method public static k0(Ls10;)LtC0;
    .locals 1

    new-instance v0, LtC0;

    invoke-direct {v0}, LtC0;-><init>()V

    invoke-virtual {v0, p0}, LNc;->a0(Ls10;)LNc;

    move-result-object p0

    check-cast p0, LtC0;

    return-object p0
.end method
