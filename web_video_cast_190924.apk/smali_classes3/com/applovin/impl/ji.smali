.class final Lcom/applovin/impl/ji;
.super Lcom/applovin/impl/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ji$a;,
        Lcom/applovin/impl/ji$c;,
        Lcom/applovin/impl/ji$b;
    }
.end annotation


# static fields
.field static final i:Lcom/applovin/impl/cb;


# instance fields
.field private final transient f:[I

.field final transient g:[Ljava/lang/Object;

.field private final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/applovin/impl/ji;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/applovin/impl/ji;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Lcom/applovin/impl/ji;->i:Lcom/applovin/impl/cb;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/cb;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ji;->f:[I

    iput-object p2, p0, Lcom/applovin/impl/ji;->g:[Ljava/lang/Object;

    iput p3, p0, Lcom/applovin/impl/ji;->h:I

    return-void
.end method

.method static a(I[Ljava/lang/Object;)Lcom/applovin/impl/ji;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/impl/ji;->i:Lcom/applovin/impl/cb;

    check-cast p0, Lcom/applovin/impl/ji;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    aget-object p0, p1, v0

    aget-object v0, p1, v1

    invoke-static {p0, v0}, Lcom/applovin/impl/n3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/applovin/impl/ji;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/ji;-><init>([I[Ljava/lang/Object;I)V

    return-object p0

    :cond_1
    array-length v2, p1

    shr-int/lit8 v1, v2, 0x1

    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndex(II)I

    invoke-static {p0}, Lcom/applovin/impl/eb;->a(I)I

    move-result v1

    invoke-static {p1, p0, v1, v0}, Lcom/applovin/impl/ji;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/ji;

    invoke-direct {v1, v0, p1, p0}, Lcom/applovin/impl/ji;-><init>([I[Ljava/lang/Object;I)V

    return-object v1
.end method

.method static a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    aget-object p0, p1, p3

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    aget-object v0, p1, p0

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    array-length p2, p0

    sub-int/2addr p2, v1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lcom/applovin/impl/ia;->a(I)I

    move-result p3

    :goto_0
    and-int/2addr p3, p2

    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return-object v0

    :cond_4
    aget-object v3, p1, v2

    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 p0, v2, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;III)[I
    .locals 10

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    aget-object p1, p0, p3

    xor-int/lit8 p2, p3, 0x1

    aget-object p0, p0, p2

    invoke-static {p1, p0}, Lcom/applovin/impl/n3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v1, p2, -0x1

    new-array p2, p2, [I

    const/4 v2, -0x1

    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    mul-int/lit8 v4, v3, 0x2

    add-int v5, v4, p3

    aget-object v6, p0, v5

    xor-int/lit8 v7, p3, 0x1

    add-int/2addr v4, v7

    aget-object v4, p0, v4

    invoke-static {v6, v4}, Lcom/applovin/impl/n3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lcom/applovin/impl/ia;->a(I)I

    move-result v7

    :goto_1
    and-int/2addr v7, v1

    aget v8, p2, v7

    if-ne v8, v2, :cond_1

    aput v5, p2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-object v9, p0, v8

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Multiple entries with same key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p0, v8

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p3, v8, 0x1

    aget-object p0, p0, p3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p2
.end method


# virtual methods
.method b()Lcom/applovin/impl/eb;
    .locals 4

    new-instance v0, Lcom/applovin/impl/ji$a;

    iget-object v1, p0, Lcom/applovin/impl/ji;->g:[Ljava/lang/Object;

    iget v2, p0, Lcom/applovin/impl/ji;->h:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/applovin/impl/ji$a;-><init>(Lcom/applovin/impl/cb;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method c()Lcom/applovin/impl/eb;
    .locals 4

    new-instance v0, Lcom/applovin/impl/ji$c;

    iget-object v1, p0, Lcom/applovin/impl/ji;->g:[Ljava/lang/Object;

    iget v2, p0, Lcom/applovin/impl/ji;->h:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/ji$c;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/applovin/impl/ji$b;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/ji$b;-><init>(Lcom/applovin/impl/cb;Lcom/applovin/impl/ab;)V

    return-object v1
.end method

.method d()Lcom/applovin/impl/ya;
    .locals 4

    new-instance v0, Lcom/applovin/impl/ji$c;

    iget-object v1, p0, Lcom/applovin/impl/ji;->g:[Ljava/lang/Object;

    iget v2, p0, Lcom/applovin/impl/ji;->h:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/ji$c;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/ji;->f:[I

    iget-object v1, p0, Lcom/applovin/impl/ji;->g:[Ljava/lang/Object;

    iget v2, p0, Lcom/applovin/impl/ji;->h:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/ji;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/ji;->h:I

    return v0
.end method
