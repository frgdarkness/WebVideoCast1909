.class public LE8;
.super LB8;
.source "SourceFile"


# direct methods
.method public constructor <init>(LE8;LBd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LB8;-><init>(LB8;LBd;)V

    return-void
.end method

.method public constructor <init>(LPX;Lj01;Ljava/lang/String;ZLPX;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LB8;-><init>(LPX;Lj01;Ljava/lang/String;ZLPX;)V

    return-void
.end method


# virtual methods
.method public g(LBd;)Lg01;
    .locals 1

    iget-object v0, p0, Lh01;->c:LBd;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LE8;

    invoke-direct {v0, p0, p1}, LE8;-><init>(LE8;LBd;)V

    return-object v0
.end method

.method public k()LH00$a;
    .locals 1

    sget-object v0, LH00$a;->d:LH00$a;

    return-object v0
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
