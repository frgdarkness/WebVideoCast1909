.class public LQA0;
.super Lyc;
.source "SourceFile"


# instance fields
.field final n:LOA0;

.field protected o:Ljava/io/Reader;

.field final p:Z

.field q:I

.field r:I

.field s:I


# direct methods
.method public constructor <init>(LOA0;Lme1;Ljava/lang/String;Ljava/lang/String;LcU0;Ljava/io/Reader;Z)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lyc;-><init>(Lme1;Ljava/lang/String;Ljava/lang/String;LcU0;)V

    const/4 p2, 0x0

    iput p2, p0, LQA0;->q:I

    const/4 p3, 0x1

    iput p3, p0, LQA0;->r:I

    iput p2, p0, LQA0;->s:I

    iput-object p1, p0, LQA0;->n:LOA0;

    iput-object p6, p0, LQA0;->o:Ljava/io/Reader;

    iput-boolean p7, p0, LQA0;->p:Z

    invoke-virtual {p1}, LOA0;->e0()I

    move-result p2

    invoke-virtual {p1, p2}, LOA0;->t(I)[C

    move-result-object p1

    iput-object p1, p0, Lyc;->g:[C

    return-void
.end method

.method private t(Z)V
    .locals 3

    iget-object v0, p0, Lyc;->g:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lyc;->g:[C

    iget-object v2, p0, LQA0;->n:LOA0;

    invoke-virtual {v2, v0}, LOA0;->T([C)V

    :cond_0
    iget-object v0, p0, LQA0;->o:Ljava/io/Reader;

    if-eqz v0, :cond_2

    instance-of v2, v0, LLc;

    if-eqz v2, :cond_1

    check-cast v0, LLc;

    invoke-virtual {v0}, LLc;->b()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, LQA0;->o:Ljava/io/Reader;

    iput-object v1, p0, LQA0;->o:Ljava/io/Reader;

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lyc;->g:[C

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LQA0;->p:Z

    invoke-direct {p0, v0}, LQA0;->t(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LQA0;->o:Ljava/io/Reader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LQA0;->t(Z)V

    :cond_0
    return-void
.end method

.method protected c(Lie1;)V
    .locals 2

    iget v0, p0, LQA0;->q:I

    int-to-long v0, v0

    iput-wide v0, p1, Lie1;->f:J

    iget v0, p0, LQA0;->r:I

    iput v0, p1, Lie1;->g:I

    iget v0, p0, LQA0;->s:I

    iput v0, p1, Lie1;->h:I

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Lie1;)I
    .locals 5

    iget-object v0, p0, Lyc;->g:[C

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LQA0;->o:Ljava/io/Reader;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    iput v4, p0, Lyc;->h:I

    iput v4, p1, Lie1;->c:I

    iput v4, p1, Lie1;->d:I

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance p1, Lge1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reader (of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQA0;->o:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") returned 0 characters, even when asked to read up to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc;->g:[C

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lyc;->g()Lke1;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lge1;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lyc;->g:[C

    iput-object v1, p1, Lie1;->b:[C

    iput v4, p1, Lie1;->c:I

    iput v0, p0, Lyc;->h:I

    iput v0, p1, Lie1;->d:I

    return v0
.end method

.method public p(Lie1;I)Z
    .locals 8

    iget-object v0, p0, Lyc;->g:[C

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p1, Lie1;->c:I

    iget v3, p0, Lyc;->h:I

    sub-int/2addr v3, v2

    iget-wide v4, p1, Lie1;->f:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p1, Lie1;->f:J

    iget v4, p1, Lie1;->h:I

    sub-int/2addr v4, v2

    iput v4, p1, Lie1;->h:I

    if-lez v3, :cond_1

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p2, v3

    :cond_1
    iget-object v0, p0, Lyc;->g:[C

    iput-object v0, p1, Lie1;->b:[C

    iput v1, p1, Lie1;->c:I

    iput v3, p0, Lyc;->h:I

    :goto_0
    const/4 v0, 0x1

    if-lez p2, :cond_4

    iget-object v2, p0, Lyc;->g:[C

    array-length v4, v2

    sub-int/2addr v4, v3

    iget-object v5, p0, LQA0;->o:Ljava/io/Reader;

    invoke-virtual {v5, v2, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v2

    if-ge v2, v0, :cond_3

    if-eqz v2, :cond_2

    iput v3, p0, Lyc;->h:I

    iput v3, p1, Lie1;->d:I

    return v1

    :cond_2
    new-instance p1, Lge1;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reader (of type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LQA0;->o:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") returned 0 characters, even when asked to read up to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lyc;->g()Lke1;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lge1;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw p1

    :cond_3
    add-int/2addr v3, v2

    sub-int/2addr p2, v2

    goto :goto_0

    :cond_4
    iput v3, p0, Lyc;->h:I

    iput v3, p1, Lie1;->d:I

    return v0
.end method

.method public u(III)V
    .locals 0

    iput p1, p0, LQA0;->q:I

    iput p2, p0, LQA0;->r:I

    iput p3, p0, LQA0;->s:I

    return-void
.end method
