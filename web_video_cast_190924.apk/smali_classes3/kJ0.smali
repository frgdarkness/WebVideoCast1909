.class public final LkJ0;
.super LiJ0;
.source "SourceFile"


# instance fields
.field protected final q:LE4;

.field protected final r:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LCd;LPX;Lg01;LO4;LE4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LiJ0;-><init>(LCd;LPX;Lg01;LO4;)V

    iput-object p5, p0, LkJ0;->q:LE4;

    invoke-virtual {p5}, LE4;->A()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, LkJ0;->r:Ljava/lang/reflect/Method;

    return-void
.end method

.method protected constructor <init>(LkJ0;LNY;LRo0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LiJ0;-><init>(LiJ0;LNY;LRo0;)V

    iget-object p2, p1, LkJ0;->q:LE4;

    iput-object p2, p0, LkJ0;->q:LE4;

    iget-object p1, p1, LkJ0;->r:Ljava/lang/reflect/Method;

    iput-object p1, p0, LkJ0;->r:Ljava/lang/reflect/Method;

    return-void
.end method

.method protected constructor <init>(LkJ0;Ljz0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LiJ0;-><init>(LiJ0;Ljz0;)V

    iget-object p2, p1, LkJ0;->q:LE4;

    iput-object p2, p0, LkJ0;->q:LE4;

    iget-object p1, p1, LkJ0;->r:Ljava/lang/reflect/Method;

    iput-object p1, p0, LkJ0;->r:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Should never call `set()` on setterless property (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LkJ0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public I(Ljz0;)LiJ0;
    .locals 1

    new-instance v0, LkJ0;

    invoke-direct {v0, p0, p1}, LkJ0;-><init>(LkJ0;Ljz0;)V

    return-object v0
.end method

.method public J(LRo0;)LiJ0;
    .locals 2

    new-instance v0, LkJ0;

    iget-object v1, p0, LiJ0;->i:LNY;

    invoke-direct {v0, p0, v1, p1}, LkJ0;-><init>(LkJ0;LNY;LRo0;)V

    return-object v0
.end method

.method public L(LNY;)LiJ0;
    .locals 2

    iget-object v0, p0, LiJ0;->i:LNY;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LkJ0;

    iget-object v1, p0, LiJ0;->k:LRo0;

    invoke-direct {v0, p0, p1, v1}, LkJ0;-><init>(LkJ0;LNY;LRo0;)V

    return-object v0
.end method

.method public e()LD4;
    .locals 1

    iget-object v0, p0, LkJ0;->q:LE4;

    return-object v0
.end method

.method public final l(LWZ;Lzz;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v2

    sget-object v3, Lw00;->w:Lw00;

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LiJ0;->j:Lg01;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LiJ0;->getType()LPX;

    move-result-object v2

    invoke-virtual {p0}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "Problem deserializing \'setterless\' property (\"%s\"): no way to handle typed deser with setterless yet"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    iget-object v2, p0, LkJ0;->r:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_2

    invoke-virtual {p0}, LiJ0;->getType()LPX;

    move-result-object v2

    invoke-virtual {p0}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "Problem deserializing \'setterless\' property \'%s\': get method returned null"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LiJ0;->i:LNY;

    invoke-virtual {v0, p1, p2, p3}, LNY;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, LiJ0;->g(LWZ;Ljava/lang/Exception;)Ljava/io/IOException;

    return-void
.end method

.method public m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LkJ0;->l(LWZ;Lzz;Ljava/lang/Object;)V

    return-object p3
.end method

.method public o(Lyz;)V
    .locals 2

    iget-object v0, p0, LkJ0;->q:LE4;

    sget-object v1, LE60;->q:LE60;

    invoke-virtual {p1, v1}, LC60;->C(LE60;)Z

    move-result p1

    invoke-virtual {v0, p1}, LD4;->i(Z)V

    return-void
.end method
