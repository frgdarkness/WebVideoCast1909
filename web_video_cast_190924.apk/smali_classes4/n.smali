.class public abstract Ln;
.super LkY;
.source "SourceFile"

# interfaces
.implements LUX;
.implements Lgq;
.implements LEq;


# instance fields
.field private final c:Luq;


# direct methods
.method public constructor <init>(Luq;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, LkY;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, LUX;->Y7:LUX$b;

    invoke-interface {p1, p2}, Luq;->get(Luq$c;)Luq$b;

    move-result-object p2

    check-cast p2, LUX;

    invoke-virtual {p0, p2}, LkY;->l0(LUX;)V

    :cond_0
    invoke-interface {p1, p0}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    iput-object p1, p0, Ln;->c:Luq;

    return-void
.end method


# virtual methods
.method protected O()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lwu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected O0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LkY;->G(Ljava/lang/Object;)V

    return-void
.end method

.method protected P0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected Q0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final R0(LIq;Ljava/lang/Object;LjN;)V
    .locals 0

    invoke-virtual {p1, p3, p2, p0}, LIq;->b(LjN;Ljava/lang/Object;Lgq;)V

    return-void
.end method

.method public final getContext()Luq;
    .locals 1

    iget-object v0, p0, Ln;->c:Luq;

    return-object v0
.end method

.method public getCoroutineContext()Luq;
    .locals 1

    iget-object v0, p0, Ln;->c:Luq;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, LkY;->isActive()Z

    move-result v0

    return v0
.end method

.method public final k0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ln;->c:Luq;

    invoke-static {v0, p1}, LBq;->a(Luq;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lxm;->d(Ljava/lang/Object;LVM;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LkY;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LlY;->b:LST0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ln;->O0(Ljava/lang/Object;)V

    return-void
.end method

.method public t0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ln;->c:Luq;

    invoke-static {v0}, Lvq;->b(Luq;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, LkY;->t0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LkY;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final y0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lsm;

    if-eqz v0, :cond_0

    check-cast p1, Lsm;

    iget-object v0, p1, Lsm;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lsm;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ln;->P0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln;->Q0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
