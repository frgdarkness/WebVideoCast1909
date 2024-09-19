.class public abstract Len;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS00;LpY;)LVm;
    .locals 1

    const-string v0, "sb"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LpY;->e()LDY;

    move-result-object v0

    invoke-virtual {v0}, LDY;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldn;

    invoke-direct {v0, p0, p1}, Ldn;-><init>(LS00;LpY;)V

    goto :goto_0

    :cond_0
    new-instance v0, LVm;

    invoke-direct {v0, p0}, LVm;-><init>(LS00;)V

    :goto_0
    return-object v0
.end method
