.class final Lb00;
.super LE;
.source "SourceFile"


# instance fields
.field private final f:La00;


# direct methods
.method public constructor <init>(LpY;La00;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LE;-><init>(LpY;LPY;Ljx;)V

    iput-object p2, p0, Lb00;->f:La00;

    const-string p1, "primitive"

    invoke-virtual {p0, p1}, LcV0;->X(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected e0(Ljava/lang/String;)LPY;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lb00;->u0()La00;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic s0()LPY;
    .locals 1

    invoke-virtual {p0}, Lb00;->u0()La00;

    move-result-object v0

    return-object v0
.end method

.method public u0()La00;
    .locals 1

    iget-object v0, p0, Lb00;->f:La00;

    return-object v0
.end method

.method public v(LNH0;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
