.class public abstract LQh;
.super LMh;
.source "SourceFile"


# instance fields
.field protected final d:LOK;


# direct methods
.method public constructor <init>(LOK;Luq;ILkf;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LMh;-><init>(Luq;ILkf;)V

    iput-object p1, p0, LQh;->d:LOK;

    return-void
.end method

.method static synthetic n(LQh;LPK;Lgq;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LMh;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lgq;->getContext()Luq;

    move-result-object v0

    iget-object v1, p0, LMh;->a:Luq;

    invoke-interface {v0, v1}, Luq;->plus(Luq;)Luq;

    move-result-object v1

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, LQh;->q(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld21;->a:Ld21;

    return-object p0

    :cond_1
    sget-object v2, Liq;->U7:Liq$b;

    invoke-interface {v1, v2}, Luq;->get(Luq$c;)Luq$b;

    move-result-object v3

    invoke-interface {v0, v2}, Luq;->get(Luq$c;)Luq$b;

    move-result-object v0

    invoke-static {v3, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1, p2}, LQh;->p(LPK;Luq;Lgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ld21;->a:Ld21;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, LMh;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method

.method static synthetic o(LQh;LEy0;Lgq;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LxH0;

    invoke-direct {v0, p1}, LxH0;-><init>(LwH0;)V

    invoke-virtual {p0, v0, p2}, LQh;->q(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method

.method private final p(LPK;Luq;Lgq;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p3}, Lgq;->getContext()Luq;

    move-result-object v0

    invoke-static {p1, v0}, LPh;->a(LPK;Luq;)LPK;

    move-result-object v2

    new-instance v4, LQh$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, LQh$a;-><init>(LQh;Lgq;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, LPh;->c(Luq;Ljava/lang/Object;Ljava/lang/Object;LjN;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method


# virtual methods
.method public collect(LPK;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LQh;->n(LQh;LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected h(LEy0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LQh;->o(LQh;LEy0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract q(LPK;Lgq;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LQh;->d:LOK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LMh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
