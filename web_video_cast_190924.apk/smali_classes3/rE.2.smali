.class public final LrE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[LqE;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:LqE;

.field protected f:LqE;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, LrE;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    new-array p1, v0, [LqE;

    iput-object p1, p0, LrE;->a:[LqE;

    add-int/lit8 p1, v0, -0x1

    iput p1, p0, LrE;->d:I

    const/4 p1, 0x0

    iput p1, p0, LrE;->b:I

    mul-int/lit8 v0, v0, 0x50

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, LrE;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, LrE;->f:LqE;

    iput-object p1, p0, LrE;->e:LqE;

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private e()V
    .locals 8

    iget-object v0, p0, LrE;->a:[LqE;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x2

    new-array v3, v2, [LqE;

    iput-object v3, p0, LrE;->a:[LqE;

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LrE;->d:I

    iget v2, p0, LrE;->c:I

    shl-int/lit8 v2, v2, 0x2

    iput v2, p0, LrE;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    :goto_1
    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, LqE;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LrE;->c(Ljava/lang/String;)I

    move-result v5

    iget v6, p0, LrE;->d:I

    and-int/2addr v5, v6

    invoke-virtual {v4}, LqE;->i()LqE;

    move-result-object v6

    iget-object v7, p0, LrE;->a:[LqE;

    aget-object v7, v7, v5

    invoke-virtual {v4, v7}, LqE;->k(LqE;)V

    iget-object v7, p0, LrE;->a:[LqE;

    aput-object v4, v7, v5

    move-object v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LrE;->b:I

    if-eq v3, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on rehash(): had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LrE;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries; now have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZF;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a([CIIILjavax/xml/stream/Location;LEx0;LEx0;)LqE;
    .locals 7

    iget v0, p0, LrE;->d:I

    and-int/2addr v0, p4

    iget-object v1, p0, LrE;->a:[LqE;

    aget-object v1, v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, LqE;->e([CII)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LqE;->i()LqE;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    iget v1, p0, LrE;->b:I

    iget v2, p0, LrE;->c:I

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, LrE;->e()V

    iget v0, p0, LrE;->d:I

    and-int/2addr v0, p4

    :cond_2
    iget p4, p0, LrE;->b:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, LrE;->b:I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    new-instance p1, LqE;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, LqE;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;ZLEx0;LEx0;)V

    iget-object p2, p0, LrE;->a:[LqE;

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, LqE;->k(LqE;)V

    iget-object p2, p0, LrE;->a:[LqE;

    aput-object p1, p2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LqE;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p5}, LqE;->h(Ljavax/xml/stream/Location;)V

    iget-object p1, p0, LrE;->e:LqE;

    if-ne v1, p1, :cond_7

    :cond_5
    iget-object p1, p0, LrE;->e:LqE;

    invoke-virtual {p1}, LqE;->j()LqE;

    move-result-object p1

    iput-object p1, p0, LrE;->e:LqE;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LqE;->f()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_6
    iget-object p1, p0, LrE;->e:LqE;

    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, LrE;->f:LqE;

    :cond_7
    :goto_2
    return-object v1
.end method

.method public b([CIIILjavax/xml/stream/Location;LEx0;LEx0;)LqE;
    .locals 7

    iget v0, p0, LrE;->d:I

    and-int/2addr v0, p4

    iget-object v1, p0, LrE;->a:[LqE;

    aget-object v1, v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, LqE;->e([CII)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, LqE;->i()LqE;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget v1, p0, LrE;->b:I

    iget v2, p0, LrE;->c:I

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, LrE;->e()V

    iget v0, p0, LrE;->d:I

    and-int/2addr v0, p4

    :cond_2
    iget p4, p0, LrE;->b:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, LrE;->b:I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    new-instance p1, LqE;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, LqE;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;ZLEx0;LEx0;)V

    iget-object p2, p0, LrE;->a:[LqE;

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, LqE;->k(LqE;)V

    iget-object p2, p0, LrE;->a:[LqE;

    aput-object p1, p2, v0

    iget-object p2, p0, LrE;->e:LqE;

    if-nez p2, :cond_3

    iput-object p1, p0, LrE;->f:LqE;

    iput-object p1, p0, LrE;->e:LqE;

    goto :goto_1

    :cond_3
    iget-object p2, p0, LrE;->f:LqE;

    invoke-virtual {p2, p1}, LqE;->g(LqE;)V

    iput-object p1, p0, LrE;->f:LqE;

    :goto_1
    return-object p1
.end method

.method public d()LqE;
    .locals 1

    iget-object v0, p0, LrE;->e:LqE;

    return-object v0
.end method
