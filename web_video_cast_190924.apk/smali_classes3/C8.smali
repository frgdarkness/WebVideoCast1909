.class public LC8;
.super Lu01;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj01;LBd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu01;-><init>(Lj01;LBd;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LBd;)Lt01;
    .locals 0

    invoke-virtual {p0, p1}, LC8;->m(LBd;)LC8;

    move-result-object p1

    return-object p1
.end method

.method public c()LH00$a;
    .locals 1

    sget-object v0, LH00$a;->c:LH00$a;

    return-object v0
.end method

.method public m(LBd;)LC8;
    .locals 2

    iget-object v0, p0, Lu01;->b:LBd;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LC8;

    iget-object v1, p0, Lu01;->a:Lj01;

    invoke-direct {v0, v1, p1}, LC8;-><init>(Lj01;LBd;)V

    :goto_0
    return-object v0
.end method
