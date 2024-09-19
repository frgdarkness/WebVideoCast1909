.class final LrZ;
.super LpY;
.source "SourceFile"


# direct methods
.method public constructor <init>(LDY;LsI0;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LpY;-><init>(LDY;LsI0;Ljx;)V

    invoke-direct {p0}, LrZ;->g()V

    return-void
.end method

.method private final g()V
    .locals 3

    invoke-virtual {p0}, LpY;->a()LsI0;

    move-result-object v0

    invoke-static {}, LtI0;->a()LsI0;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzw0;

    invoke-virtual {p0}, LpY;->e()LDY;

    move-result-object v1

    invoke-virtual {v1}, LDY;->k()Z

    move-result v1

    invoke-virtual {p0}, LpY;->e()LDY;

    move-result-object v2

    invoke-virtual {v2}, LDY;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzw0;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0}, LpY;->a()LsI0;

    move-result-object v1

    invoke-virtual {v1, v0}, LsI0;->a(LuI0;)V

    return-void
.end method
