.class public final Lfi;
.super Lyc;
.source "SourceFile"


# instance fields
.field n:I

.field final o:Ljavax/xml/stream/Location;


# direct methods
.method protected constructor <init>(Lme1;Ljava/lang/String;[CIILjavax/xml/stream/Location;LcU0;)V
    .locals 1

    invoke-interface {p6}, Ljavax/xml/stream/Location;->getPublicId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p7}, Lyc;-><init>(Lme1;Ljava/lang/String;Ljava/lang/String;LcU0;)V

    iput-object p3, p0, Lyc;->g:[C

    iput p4, p0, Lfi;->n:I

    add-int/2addr p4, p5

    iput p4, p0, Lyc;->h:I

    iput-object p6, p0, Lfi;->o:Ljavax/xml/stream/Location;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyc;->g:[C

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lfi;->a()V

    return-void
.end method

.method protected c(Lie1;)V
    .locals 2

    iget-object v0, p0, Lfi;->o:Ljavax/xml/stream/Location;

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getCharacterOffset()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lie1;->f:J

    iget-object v0, p0, Lfi;->o:Ljavax/xml/stream/Location;

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getLineNumber()I

    move-result v0

    iput v0, p1, Lie1;->g:I

    iget-object v0, p0, Lfi;->o:Ljavax/xml/stream/Location;

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getColumnNumber()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lie1;->h:I

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Lie1;)I
    .locals 6

    iget-object v0, p0, Lyc;->g:[C

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lyc;->h:I

    iget v3, p0, Lfi;->n:I

    sub-int v4, v2, v3

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1

    return v1

    :cond_1
    iput-object v0, p1, Lie1;->b:[C

    iput v3, p1, Lie1;->c:I

    iput v2, p1, Lie1;->d:I

    iput v2, p0, Lfi;->n:I

    return v4
.end method

.method public p(Lie1;I)Z
    .locals 3

    iget v0, p1, Lie1;->c:I

    iget v1, p1, Lie1;->d:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lyc;->h:I

    iget v1, p0, Lfi;->n:I

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_0

    invoke-virtual {p0, p1}, Lfi;->o(Lie1;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
