.class public abstract Lch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZg;LgB;)V
    .locals 1

    new-instance v0, LjB;

    invoke-direct {v0, p1}, LjB;-><init>(LgB;)V

    invoke-interface {p0, v0}, LZg;->k(LVM;)V

    return-void
.end method

.method public static final b(Lgq;)Lah;
    .locals 2

    instance-of v0, p0, LNA;

    if-nez v0, :cond_0

    new-instance v0, Lah;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lah;-><init>(Lgq;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LNA;

    invoke-virtual {v0}, LNA;->m()Lah;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lah;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lah;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lah;-><init>(Lgq;I)V

    return-object v0
.end method
