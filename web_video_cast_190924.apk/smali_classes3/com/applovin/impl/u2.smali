.class public final Lcom/applovin/impl/u2;
.super Lcom/applovin/impl/d2;
.source "SourceFile"


# instance fields
.field private final n:Lcom/applovin/impl/n5;

.field private final o:Lcom/applovin/impl/yg;

.field private p:J

.field private q:Lcom/applovin/impl/t2;

.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/impl/d2;-><init>(I)V

    new-instance v0, Lcom/applovin/impl/n5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/impl/n5;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/u2;->n:Lcom/applovin/impl/n5;

    new-instance v0, Lcom/applovin/impl/yg;

    invoke-direct {v0}, Lcom/applovin/impl/yg;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/u2;->o:Lcom/applovin/impl/yg;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)[F
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u2;->o:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/yg;->a([BI)V

    iget-object v0, p0, Lcom/applovin/impl/u2;->o:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/impl/yg;->f(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/u2;->o:Lcom/applovin/impl/yg;

    invoke-virtual {v2}, Lcom/applovin/impl/yg;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/u2;->q:Lcom/applovin/impl/t2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/impl/t2;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/d9;)I
    .locals 1

    iget-object p1, p1, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Ljo1;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljo1;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/applovin/impl/t2;

    iput-object p2, p0, Lcom/applovin/impl/u2;->q:Lcom/applovin/impl/t2;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/d2;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->j()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Lcom/applovin/impl/u2;->r:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_4

    iget-object p3, p0, Lcom/applovin/impl/u2;->n:Lcom/applovin/impl/n5;

    invoke-virtual {p3}, Lcom/applovin/impl/n5;->b()V

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->r()Lcom/applovin/impl/e9;

    move-result-object p3

    iget-object p4, p0, Lcom/applovin/impl/u2;->n:Lcom/applovin/impl/n5;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/n5;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    iget-object p3, p0, Lcom/applovin/impl/u2;->n:Lcom/applovin/impl/n5;

    invoke-virtual {p3}, Lcom/applovin/impl/j2;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/applovin/impl/u2;->n:Lcom/applovin/impl/n5;

    iget-wide v0, p3, Lcom/applovin/impl/n5;->f:J

    iput-wide v0, p0, Lcom/applovin/impl/u2;->r:J

    iget-object p4, p0, Lcom/applovin/impl/u2;->q:Lcom/applovin/impl/t2;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/applovin/impl/j2;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/applovin/impl/u2;->n:Lcom/applovin/impl/n5;

    invoke-virtual {p3}, Lcom/applovin/impl/n5;->g()V

    iget-object p3, p0, Lcom/applovin/impl/u2;->n:Lcom/applovin/impl/n5;

    iget-object p3, p3, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lcom/applovin/impl/u2;->a(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lcom/applovin/impl/u2;->q:Lcom/applovin/impl/t2;

    invoke-static {p4}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/applovin/impl/t2;

    iget-wide v0, p0, Lcom/applovin/impl/u2;->r:J

    iget-wide v2, p0, Lcom/applovin/impl/u2;->p:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/applovin/impl/t2;->a(J[F)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/applovin/impl/u2;->r:J

    invoke-direct {p0}, Lcom/applovin/impl/u2;->z()V

    return-void
.end method

.method protected a([Lcom/applovin/impl/d9;JJ)V
    .locals 0

    iput-wide p4, p0, Lcom/applovin/impl/u2;->p:J

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->j()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method protected v()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/u2;->z()V

    return-void
.end method
