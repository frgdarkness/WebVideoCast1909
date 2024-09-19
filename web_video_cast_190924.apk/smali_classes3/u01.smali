.class public abstract Lu01;
.super Lt01;
.source "SourceFile"


# instance fields
.field protected final a:Lj01;

.field protected final b:LBd;


# direct methods
.method protected constructor <init>(Lj01;LBd;)V
    .locals 0

    invoke-direct {p0}, Lt01;-><init>()V

    iput-object p1, p0, Lu01;->a:Lj01;

    iput-object p2, p0, Lu01;->b:LBd;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(LjZ;LVd1;)LVd1;
    .locals 0

    invoke-virtual {p0, p2}, Lu01;->i(LVd1;)V

    invoke-virtual {p1, p2}, LjZ;->K0(LVd1;)LVd1;

    move-result-object p1

    return-object p1
.end method

.method public h(LjZ;LVd1;)LVd1;
    .locals 0

    invoke-virtual {p1, p2}, LjZ;->L0(LVd1;)LVd1;

    move-result-object p1

    return-object p1
.end method

.method protected i(LVd1;)V
    .locals 2

    iget-object v0, p1, LVd1;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p1, LVd1;->a:Ljava/lang/Object;

    iget-object v1, p1, LVd1;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lu01;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lu01;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LVd1;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu01;->a:Lj01;

    invoke-interface {v0, p1}, Lj01;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lu01;->j(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method protected l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu01;->a:Lj01;

    invoke-interface {v0, p1, p2}, Lj01;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lu01;->j(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method
