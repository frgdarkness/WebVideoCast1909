.class final Lcom/applovin/impl/w8;
.super Lcom/applovin/impl/dl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/w8$a;
    }
.end annotation


# instance fields
.field private n:Lcom/applovin/impl/y8;

.field private o:Lcom/applovin/impl/w8$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/dl;-><init>()V

    return-void
.end method

.method private static a([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Lcom/applovin/impl/yg;)I
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/applovin/impl/yg;->g(I)V

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->D()J

    :cond_1
    invoke-static {p1, v0}, Lcom/applovin/impl/u8;->b(Lcom/applovin/impl/yg;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/applovin/impl/yg;->f(I)V

    return v0
.end method

.method public static c(Lcom/applovin/impl/yg;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->w()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->y()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/yg;)J
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/w8;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/w8;->b(Lcom/applovin/impl/yg;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/dl;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/w8;->n:Lcom/applovin/impl/y8;

    iput-object p1, p0, Lcom/applovin/impl/w8;->o:Lcom/applovin/impl/w8$a;

    :cond_0
    return-void
.end method

.method protected a(Lcom/applovin/impl/yg;JLcom/applovin/impl/dl$b;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/w8;->n:Lcom/applovin/impl/y8;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lcom/applovin/impl/y8;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/applovin/impl/y8;-><init>([BI)V

    iput-object p2, p0, Lcom/applovin/impl/w8;->n:Lcom/applovin/impl/y8;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->e()I

    move-result p1

    const/16 p3, 0x9

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/y8;->a([BLcom/applovin/impl/we;)Lcom/applovin/impl/d9;

    move-result-object p1

    iput-object p1, p4, Lcom/applovin/impl/dl$b;->a:Lcom/applovin/impl/d9;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lcom/applovin/impl/v8;->a(Lcom/applovin/impl/yg;)Lcom/applovin/impl/y8$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/y8;->a(Lcom/applovin/impl/y8$a;)Lcom/applovin/impl/y8;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/w8;->n:Lcom/applovin/impl/y8;

    new-instance p3, Lcom/applovin/impl/w8$a;

    invoke-direct {p3, p2, p1}, Lcom/applovin/impl/w8$a;-><init>(Lcom/applovin/impl/y8;Lcom/applovin/impl/y8$a;)V

    iput-object p3, p0, Lcom/applovin/impl/w8;->o:Lcom/applovin/impl/w8$a;

    return v2

    :cond_1
    invoke-static {v0}, Lcom/applovin/impl/w8;->a([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/w8;->o:Lcom/applovin/impl/w8$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/w8$a;->b(J)V

    iget-object p1, p0, Lcom/applovin/impl/w8;->o:Lcom/applovin/impl/w8$a;

    iput-object p1, p4, Lcom/applovin/impl/dl$b;->b:Lcom/applovin/impl/gg;

    :cond_2
    iget-object p1, p4, Lcom/applovin/impl/dl$b;->a:Lcom/applovin/impl/d9;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method
