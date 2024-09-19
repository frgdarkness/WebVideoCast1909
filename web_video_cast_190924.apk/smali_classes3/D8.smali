.class public LD8;
.super LH8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj01;LBd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LH8;-><init>(Lj01;LBd;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LBd;)Lt01;
    .locals 0

    invoke-virtual {p0, p1}, LD8;->o(LBd;)LD8;

    move-result-object p1

    return-object p1
.end method

.method public c()LH00$a;
    .locals 1

    sget-object v0, LH00$a;->f:LH00$a;

    return-object v0
.end method

.method public bridge synthetic m(LBd;)LC8;
    .locals 0

    invoke-virtual {p0, p1}, LD8;->o(LBd;)LD8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(LBd;)LH8;
    .locals 0

    invoke-virtual {p0, p1}, LD8;->o(LBd;)LD8;

    move-result-object p1

    return-object p1
.end method

.method public o(LBd;)LD8;
    .locals 3

    iget-object v0, p0, Lu01;->b:LBd;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LD8;

    iget-object v1, p0, Lu01;->a:Lj01;

    iget-object v2, p0, LH8;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, LD8;-><init>(Lj01;LBd;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
