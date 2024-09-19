.class final Lnm;
.super LkY;
.source "SourceFile"

# interfaces
.implements Lmm;


# direct methods
.method public constructor <init>(LUX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LkY;-><init>(Z)V

    invoke-virtual {p0, p1}, LkY;->l0(LUX;)V

    return-void
.end method


# virtual methods
.method public S(Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LkY;->H(Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LkY;->b0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Lsm;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lsm;-><init>(Ljava/lang/Throwable;ZILjx;)V

    invoke-virtual {p0, v0}, LkY;->q0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LkY;->q0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
