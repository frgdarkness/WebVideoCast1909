.class public LH8;
.super LC8;
.source "SourceFile"


# instance fields
.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj01;LBd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LC8;-><init>(Lj01;LBd;)V

    iput-object p3, p0, LH8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LBd;)Lt01;
    .locals 0

    invoke-virtual {p0, p1}, LH8;->n(LBd;)LH8;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()LH00$a;
    .locals 1

    sget-object v0, LH00$a;->a:LH00$a;

    return-object v0
.end method

.method public bridge synthetic m(LBd;)LC8;
    .locals 0

    invoke-virtual {p0, p1}, LH8;->n(LBd;)LH8;

    move-result-object p1

    return-object p1
.end method

.method public n(LBd;)LH8;
    .locals 3

    iget-object v0, p0, Lu01;->b:LBd;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LH8;

    iget-object v1, p0, Lu01;->a:Lj01;

    iget-object v2, p0, LH8;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, LH8;-><init>(Lj01;LBd;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
