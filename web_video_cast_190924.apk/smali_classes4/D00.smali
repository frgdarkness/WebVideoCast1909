.class final LD00;
.super Lz00;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(LpY;LVM;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lz00;-><init>(LpY;LVM;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LD00;->h:Z

    return-void
.end method


# virtual methods
.method public r0()LPY;
    .locals 2

    new-instance v0, LQZ;

    invoke-virtual {p0}, Lz00;->t0()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, LQZ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public s0(Ljava/lang/String;LPY;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LD00;->h:Z

    if-eqz p1, :cond_3

    instance-of p1, p2, La00;

    if-eqz p1, :cond_0

    check-cast p2, La00;

    invoke-virtual {p2}, La00;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LD00;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, LD00;->h:Z

    goto :goto_0

    :cond_0
    instance-of p1, p2, LQZ;

    if-nez p1, :cond_2

    instance-of p1, p2, LvY;

    if-eqz p1, :cond_1

    sget-object p1, LxY;->a:LxY;

    invoke-virtual {p1}, LxY;->getDescriptor()LNH0;

    move-result-object p1

    invoke-static {p1}, LaZ;->d(LNH0;)LXY;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_2
    sget-object p1, LTZ;->a:LTZ;

    invoke-virtual {p1}, LTZ;->getDescriptor()LNH0;

    move-result-object p1

    invoke-static {p1}, LaZ;->d(LNH0;)LXY;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lz00;->t0()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LD00;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "tag"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LD00;->h:Z

    :goto_0
    return-void
.end method
