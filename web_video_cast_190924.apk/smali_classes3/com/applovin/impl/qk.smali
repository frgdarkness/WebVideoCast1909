.class public final Lcom/applovin/impl/qk;
.super Lcom/applovin/impl/ak;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/yg;

.field private final b:Lcom/applovin/impl/xg;

.field private c:Lcom/applovin/impl/io;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/ak;-><init>()V

    new-instance v0, Lcom/applovin/impl/yg;

    invoke-direct {v0}, Lcom/applovin/impl/yg;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    new-instance v0, Lcom/applovin/impl/xg;

    invoke-direct {v0}, Lcom/applovin/impl/xg;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/ze;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/we;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/io;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lcom/applovin/impl/ze;->j:J

    invoke-virtual {v2}, Lcom/applovin/impl/io;->c()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lcom/applovin/impl/io;

    iget-wide v3, p1, Lcom/applovin/impl/n5;->f:J

    invoke-direct {v2, v3, v4}, Lcom/applovin/impl/io;-><init>(J)V

    iput-object v2, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/io;

    iget-wide v3, p1, Lcom/applovin/impl/n5;->f:J

    iget-wide v5, p1, Lcom/applovin/impl/ze;->j:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/io;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v2, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v2, p1, p2}, Lcom/applovin/impl/yg;->a([BI)V

    iget-object v2, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    invoke-virtual {v2, p1, p2}, Lcom/applovin/impl/xg;->a([BI)V

    iget-object p1, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lcom/applovin/impl/xg;->d(I)V

    iget-object p1, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/xg;->a(I)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    iget-object v3, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    invoke-virtual {v3, v2}, Lcom/applovin/impl/xg;->a(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr p1, v2

    iget-object v2, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/applovin/impl/xg;->d(I)V

    iget-object v2, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/applovin/impl/xg;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/applovin/impl/xg;->a(I)I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/applovin/impl/yg;->g(I)V

    if-eqz v3, :cond_6

    const/16 v4, 0xff

    if-eq v3, v4, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    iget-object v3, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/io;

    invoke-static {v2, p1, p2, v3}, Lcom/applovin/impl/eo;->a(Lcom/applovin/impl/yg;JLcom/applovin/impl/io;)Lcom/applovin/impl/eo;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    iget-object v3, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/io;

    invoke-static {v2, p1, p2, v3}, Lcom/applovin/impl/rk;->a(Lcom/applovin/impl/yg;JLcom/applovin/impl/io;)Lcom/applovin/impl/rk;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    invoke-static {p1}, Lcom/applovin/impl/tk;->a(Lcom/applovin/impl/yg;)Lcom/applovin/impl/tk;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    invoke-static {v3, v2, p1, p2}, Lcom/applovin/impl/vh;->a(Lcom/applovin/impl/yg;IJ)Lcom/applovin/impl/vh;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/applovin/impl/sk;

    invoke-direct {p1}, Lcom/applovin/impl/sk;-><init>()V

    :goto_0
    if-nez p1, :cond_7

    new-instance p1, Lcom/applovin/impl/we;

    new-array p2, v0, [Lcom/applovin/impl/we$b;

    invoke-direct {p1, p2}, Lcom/applovin/impl/we;-><init>([Lcom/applovin/impl/we$b;)V

    goto :goto_1

    :cond_7
    new-instance p2, Lcom/applovin/impl/we;

    new-array v1, v1, [Lcom/applovin/impl/we$b;

    aput-object p1, v1, v0

    invoke-direct {p2, v1}, Lcom/applovin/impl/we;-><init>([Lcom/applovin/impl/we$b;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method
