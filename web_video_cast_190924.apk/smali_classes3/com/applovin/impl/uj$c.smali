.class Lcom/applovin/impl/uj$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/uj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/vj;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/applovin/impl/vj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/uj$c;->a:Lcom/applovin/impl/vj;

    iput-wide p2, p0, Lcom/applovin/impl/uj$c;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/uj$c;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/vj;JLcom/applovin/impl/uj$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/uj$c;-><init>(Lcom/applovin/impl/vj;J)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/uj$c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/uj$c;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/uj$c;)Lcom/applovin/impl/vj;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/uj$c;->a:Lcom/applovin/impl/vj;

    return-object p0
.end method

.method private d()Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/uj$c;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/uj$c;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/uj$c;->c:J

    return-wide v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/applovin/impl/uj$c;

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/uj$c;->b:J

    return-wide v0
.end method

.method public c()Lcom/applovin/impl/vj;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/uj$c;->a:Lcom/applovin/impl/vj;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/uj$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/uj$c;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/uj$c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/uj$c;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/applovin/impl/uj$c;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/uj$c;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/applovin/impl/uj$c;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/uj$c;->c()Lcom/applovin/impl/vj;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/uj$c;->c()Lcom/applovin/impl/vj;

    move-result-object p1

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lcom/applovin/impl/uj$c;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/applovin/impl/uj$c;->a()J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v0, v2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/applovin/impl/uj$c;->c()Lcom/applovin/impl/vj;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignalCacheManager.SignalWrapper(signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/uj$c;->c()Lcom/applovin/impl/vj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/uj$c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cacheTimestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/uj$c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
