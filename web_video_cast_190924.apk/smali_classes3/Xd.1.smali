.class public final LXd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field b:[Ljava/lang/String;

.field c:I


# direct methods
.method private constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXd;->c:I

    iput p1, p0, LXd;->a:I

    iput-object p2, p0, LXd;->b:[Ljava/lang/String;

    return-void
.end method

.method public static d()LXd;
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "xml"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "xmlns"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "http://www.w3.org/2000/xmlns/"

    aput-object v2, v0, v1

    new-instance v1, LXd;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, LXd;-><init>(I[Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljavax/xml/namespace/NamespaceContext;Ljava/lang/String;[I)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LXd;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget v2, p4, v1

    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget v5, p0, LXd;->c:I

    add-int/lit8 v5, v5, -0x2

    :goto_1
    if-ltz v5, :cond_2

    aget-object v6, v0, v5

    if-eq v6, v3, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-ne v7, v4, :cond_1

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, -0x2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2, v3}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    aput v2, p4, v1

    iget p1, p0, LXd;->c:I

    array-length p2, v0

    if-lt p1, p2, :cond_4

    array-length p1, v0

    invoke-static {v0, p1}, Liu;->f([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LXd;->b:[Ljava/lang/String;

    :cond_4
    iget p1, p0, LXd;->c:I

    add-int/lit8 p2, p1, 0x1

    aput-object v3, v0, p1

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, LXd;->c:I

    aput-object p3, v0, p2

    return-object v3
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LXd;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, LXd;->a:I

    iget v3, p0, LXd;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    if-eq v4, p1, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-ne v5, v1, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    aget-object p1, v0, v2

    aput-object p2, v0, v2

    return-object p1

    :cond_2
    iget v1, p0, LXd;->c:I

    array-length v2, v0

    if-lt v1, v2, :cond_3

    array-length v1, v0

    invoke-static {v0, v1}, Liu;->f([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LXd;->b:[Ljava/lang/String;

    :cond_3
    iget v1, p0, LXd;->c:I

    add-int/lit8 v2, v1, 0x1

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, LXd;->c:I

    aput-object p2, v0, v2

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()LXd;
    .locals 3

    new-instance v0, LXd;

    iget v1, p0, LXd;->c:I

    iget-object v2, p0, LXd;->b:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LXd;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LXd;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, LXd;->c:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lez v2, :cond_4

    aget-object v3, v0, v2

    if-eq v3, p1, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    add-int/lit8 v3, v2, -0x1

    aget-object v3, v0, v3

    iget v4, p0, LXd;->a:I

    if-ge v2, v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/lit8 v5, v2, 0x1

    iget v6, p0, LXd;->c:I

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v7, v0, v5

    if-eq v7, v3, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-ne v8, v4, :cond_1

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LXd;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, LXd;->c:I

    add-int/lit8 v2, v2, -0x2

    :goto_0
    if-ltz v2, :cond_2

    aget-object v3, v0, v2

    if-eq v3, p1, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    aget-object p1, v0, v2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, LXd;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, LXd;->c:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lez v2, :cond_5

    aget-object v3, v0, v2

    if-eq v3, p1, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-ne v4, v1, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_0
    add-int/lit8 v3, v2, -0x1

    aget-object v3, v0, v3

    iget v4, p0, LXd;->a:I

    if-ge v2, v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/lit8 v5, v2, 0x1

    iget v6, p0, LXd;->c:I

    :goto_1
    if-ge v5, v6, :cond_2

    aget-object v7, v0, v5

    if-eq v7, v3, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-ne v8, v4, :cond_1

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_5
    return-object p2
.end method

.method public h()I
    .locals 2

    iget v0, p0, LXd;->c:I

    iget v1, p0, LXd;->a:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, LXd;->c:I

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LXd;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LXd;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries; of which "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LXd;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " local]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
