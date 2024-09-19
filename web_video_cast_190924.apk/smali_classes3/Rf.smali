.class public LRf;
.super LeP0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, LeP0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 0

    invoke-interface {p1, p2}, LhZ;->c(LPX;)LwY;

    return-void
.end method

.method public bridge synthetic isEmpty(LnI0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, LRf;->u(LnI0;[B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, LRf;->v([BLjZ;LnI0;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, LRf;->w([BLjZ;LnI0;Lt01;)V

    return-void
.end method

.method public u(LnI0;[B)Z
    .locals 0

    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v([BLjZ;LnI0;)V
    .locals 2

    invoke-virtual {p3}, LnI0;->Q()LaI0;

    move-result-object p3

    invoke-virtual {p3}, LC60;->h()Lzb;

    move-result-object p3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, LjZ;->Z(Lzb;[BII)V

    return-void
.end method

.method public w([BLjZ;LnI0;Lt01;)V
    .locals 3

    sget-object v0, Lw00;->q:Lw00;

    invoke-virtual {p4, p1, v0}, Lt01;->d(Ljava/lang/Object;Lw00;)LVd1;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lt01;->g(LjZ;LVd1;)LVd1;

    move-result-object v0

    invoke-virtual {p3}, LnI0;->Q()LaI0;

    move-result-object p3

    invoke-virtual {p3}, LC60;->h()Lzb;

    move-result-object p3

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p2, p3, p1, v2, v1}, LjZ;->Z(Lzb;[BII)V

    invoke-virtual {p4, p2, v0}, Lt01;->h(LjZ;LVd1;)LVd1;

    return-void
.end method
