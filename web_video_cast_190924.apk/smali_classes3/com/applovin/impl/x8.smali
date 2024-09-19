.class public final Lcom/applovin/impl/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ej;


# instance fields
.field private final a:Lcom/applovin/impl/y8;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/y8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/x8;->a:Lcom/applovin/impl/y8;

    iput-wide p2, p0, Lcom/applovin/impl/x8;->b:J

    return-void
.end method

.method private a(JJ)Lcom/applovin/impl/gj;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget-object v0, p0, Lcom/applovin/impl/x8;->a:Lcom/applovin/impl/y8;

    iget v0, v0, Lcom/applovin/impl/y8;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-wide v0, p0, Lcom/applovin/impl/x8;->b:J

    add-long/2addr v0, p3

    new-instance p3, Lcom/applovin/impl/gj;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/applovin/impl/gj;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public b(J)Lcom/applovin/impl/ej$a;
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/x8;->a:Lcom/applovin/impl/y8;

    iget-object v0, v0, Lcom/applovin/impl/y8;->k:Lcom/applovin/impl/y8$a;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/x8;->a:Lcom/applovin/impl/y8;

    iget-object v1, v0, Lcom/applovin/impl/y8;->k:Lcom/applovin/impl/y8$a;

    iget-object v2, v1, Lcom/applovin/impl/y8$a;->a:[J

    iget-object v1, v1, Lcom/applovin/impl/y8$a;->b:[J

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/y8;->a(J)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v0}, Lcom/applovin/impl/yp;->b([JJZZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    aget-wide v7, v2, v0

    :goto_0
    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v3, v1, v0

    :goto_1
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/applovin/impl/x8;->a(JJ)Lcom/applovin/impl/gj;

    move-result-object v3

    iget-wide v6, v3, Lcom/applovin/impl/gj;->a:J

    cmp-long v4, v6, p1

    if-eqz v4, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v5

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/impl/x8;->a(JJ)Lcom/applovin/impl/gj;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/ej$a;

    invoke-direct {p2, v3, p1}, Lcom/applovin/impl/ej$a;-><init>(Lcom/applovin/impl/gj;Lcom/applovin/impl/gj;)V

    return-object p2

    :cond_3
    :goto_2
    new-instance p1, Lcom/applovin/impl/ej$a;

    invoke-direct {p1, v3}, Lcom/applovin/impl/ej$a;-><init>(Lcom/applovin/impl/gj;)V

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/x8;->a:Lcom/applovin/impl/y8;

    invoke-virtual {v0}, Lcom/applovin/impl/y8;->b()J

    move-result-wide v0

    return-wide v0
.end method
