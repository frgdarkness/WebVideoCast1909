.class public final Lcom/applovin/impl/i5;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/g5;

.field private final b:Lcom/applovin/impl/j5;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/g5;Lcom/applovin/impl/j5;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/i5;->d:Z

    iput-boolean v0, p0, Lcom/applovin/impl/i5;->e:Z

    iput-object p1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/g5;

    iput-object p2, p0, Lcom/applovin/impl/i5;->b:Lcom/applovin/impl/j5;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/applovin/impl/i5;->c:[B

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/i5;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/g5;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Lcom/applovin/impl/j5;

    invoke-interface {v0, v1}, Lcom/applovin/impl/g5;->a(Lcom/applovin/impl/j5;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/i5;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/i5;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/g5;

    invoke-interface {v0}, Lcom/applovin/impl/g5;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/i5;->e:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:[B

    invoke-virtual {p0, v0}, Lcom/applovin/impl/i5;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i5;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/impl/i5;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/i5;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    invoke-direct {p0}, Lcom/applovin/impl/i5;->a()V

    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/g5;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/e5;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lcom/applovin/impl/i5;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/impl/i5;->f:J

    return p1
.end method
