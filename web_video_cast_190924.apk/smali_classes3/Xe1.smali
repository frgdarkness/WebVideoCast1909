.class public LXe1;
.super LgP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe1$c;,
        LXe1$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LgP0;-><init>()V

    return-void
.end method

.method protected static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v1, 0x2

    const-string v4, "$"

    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method protected static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v1, 0x1

    const-string v4, ".."

    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/String;)Ls01;
    .locals 0

    invoke-virtual {p0, p1}, LXe1;->o(Ljava/lang/String;)LgP0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(LH00$b;Lj01;)Ls01;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXe1;->l(LH00$b;Lj01;)LgP0;

    move-result-object p1

    return-object p1
.end method

.method protected j(LC60;LPX;Ljava/util/Collection;ZZ)Lj01;
    .locals 2

    iget-object v0, p0, LgP0;->f:Lj01;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LXe1$a;->a:[I

    iget-object v1, p0, LgP0;->a:LH00$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-super/range {p0 .. p5}, LgP0;->j(LC60;LPX;Ljava/util/Collection;ZZ)Lj01;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, LXe1$c;

    invoke-virtual {p1}, LC60;->y()Li01;

    move-result-object p1

    invoke-direct {p3, p2, p1}, LXe1$c;-><init>(LPX;Li01;)V

    return-object p3

    :cond_2
    new-instance p3, LXe1$b;

    invoke-virtual {p1}, LC60;->y()Li01;

    move-result-object p1

    invoke-direct {p3, p2, p1}, LXe1$b;-><init>(LPX;Li01;)V

    return-object p3
.end method

.method public l(LH00$b;Lj01;)LgP0;
    .locals 0

    invoke-super {p0, p1, p2}, LgP0;->l(LH00$b;Lj01;)LgP0;

    iget-object p1, p0, LgP0;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, LRO0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LgP0;->c:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public o(Ljava/lang/String;)LgP0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, LgP0;->a:LH00$b;

    invoke-virtual {p1}, LH00$b;->a()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, LRO0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LgP0;->c:Ljava/lang/String;

    return-object p0
.end method
