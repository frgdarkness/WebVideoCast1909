.class public LWe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lxe1;

.field protected final b:Ljava/lang/Object;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Z

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:I

.field protected l:LtE;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/XMLStreamReader;Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LWe1;->g:I

    iput-object p2, p0, LWe1;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LMO0;->b(Ljavax/xml/stream/XMLStreamReader;)Lxe1;

    move-result-object p1

    iput-object p1, p0, LWe1;->a:Lxe1;

    iput v0, p0, LWe1;->d:I

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LWe1;->h:Ljava/lang/String;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LWe1;->i:Ljava/lang/String;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeCount()I

    move-result p1

    iput p1, p0, LWe1;->e:I

    iput p3, p0, LWe1;->c:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid XMLStreamReader passed: should be pointing to START_ELEMENT (1), instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LWe1;->a:Lxe1;

    invoke-interface {v0}, Lxe1;->k()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LWe1;->a:Lxe1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    sget-object v0, LKM$b;->c:LKM$b;

    iget v3, p0, LWe1;->c:I

    invoke-virtual {v0, v3}, LKM$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, LWe1;->a:Lxe1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    const/16 v3, 0xc

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LWe1;->a:Lxe1;

    invoke-direct {p0, v0}, LWe1;->d(Lxe1;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_3

    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    return-object v1
.end method

.method private c(Lwe1;)LyZ;
    .locals 12

    if-nez p1, :cond_0

    new-instance p1, LyZ;

    iget-object v1, p0, LWe1;->b:Ljava/lang/Object;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v2, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LyZ;-><init>(Ljava/lang/Object;JII)V

    return-object p1

    :cond_0
    new-instance v0, LyZ;

    iget-object v7, p0, LWe1;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljavax/xml/stream/Location;->getCharacterOffset()I

    move-result v1

    int-to-long v8, v1

    invoke-interface {p1}, Ljavax/xml/stream/Location;->getLineNumber()I

    move-result v10

    invoke-interface {p1}, Ljavax/xml/stream/Location;->getColumnNumber()I

    move-result v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LyZ;-><init>(Ljava/lang/Object;JII)V

    return-object v0
.end method

.method private final d(Lxe1;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljavax/xml/stream/XMLStreamException;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/xml/stream/XMLStreamException;

    throw v0

    :cond_0
    throw p1
.end method

.method private final e()I
    .locals 3

    iget-object v0, p0, LWe1;->l:LtE;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LtE;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p0, LWe1;->k:I

    invoke-virtual {v0}, LtE;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LWe1;->h:Ljava/lang/String;

    invoke-virtual {v0}, LtE;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWe1;->i:Ljava/lang/String;

    iget-object v0, p0, LWe1;->l:LtE;

    invoke-virtual {v0}, LtE;->a()LtE;

    move-result-object v0

    iput-object v0, p0, LWe1;->l:LtE;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWe1;->l:LtE;

    invoke-virtual {v0}, LtE;->a()LtE;

    move-result-object v0

    iput-object v0, p0, LWe1;->l:LtE;

    :cond_1
    :goto_0
    iput v1, p0, LWe1;->d:I

    return v1
.end method

.method private final g()I
    .locals 3

    iget-object v0, p0, LWe1;->a:Lxe1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LWe1;->a:Lxe1;

    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LWe1;->a:Lxe1;

    invoke-interface {v2}, Ljavax/xml/stream/XMLStreamReader;->getAttributeCount()I

    move-result v2

    iput v2, p0, LWe1;->e:I

    const/4 v2, 0x0

    iput v2, p0, LWe1;->g:I

    iget-object v2, p0, LWe1;->l:LtE;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v0}, LtE;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LWe1;->l:LtE;

    invoke-virtual {v2}, LtE;->d()LtE;

    move-result-object v2

    iput-object v2, p0, LWe1;->l:LtE;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LWe1;->l:LtE;

    invoke-virtual {v2}, LtE;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LWe1;->h:Ljava/lang/String;

    iget-object v2, p0, LWe1;->l:LtE;

    invoke-virtual {v2}, LtE;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LWe1;->i:Ljava/lang/String;

    iget-object v2, p0, LWe1;->l:LtE;

    invoke-virtual {v2}, LtE;->a()LtE;

    move-result-object v2

    iput-object v2, p0, LWe1;->l:LtE;

    iput-object v1, p0, LWe1;->m:Ljava/lang/String;

    iput-object v0, p0, LWe1;->n:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LWe1;->k:I

    const/4 v0, 0x2

    iput v0, p0, LWe1;->d:I

    return v0

    :cond_1
    :goto_0
    iput-object v1, p0, LWe1;->h:Ljava/lang/String;

    iput-object v0, p0, LWe1;->i:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LWe1;->d:I

    return v0
.end method

.method private final h()I
    .locals 6

    iget v0, p0, LWe1;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    const/4 v5, 0x4

    if-eq v0, v1, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, LWe1;->i()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, LWe1;->g()I

    move-result v0

    return v0

    :cond_0
    iput v1, p0, LWe1;->d:I

    return v1

    :cond_1
    invoke-direct {p0}, LWe1;->e()I

    move-result v0

    return v0

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, LWe1;->f:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p0, LWe1;->f:Z

    invoke-direct {p0}, LWe1;->g()I

    move-result v0

    return v0

    :cond_4
    invoke-direct {p0}, LWe1;->e()I

    move-result v0

    return v0

    :cond_5
    iget v0, p0, LWe1;->g:I

    add-int/2addr v0, v4

    iput v0, p0, LWe1;->g:I

    goto :goto_0

    :cond_6
    iput v5, p0, LWe1;->d:I

    return v5

    :cond_7
    :goto_0
    iget v0, p0, LWe1;->g:I

    iget v5, p0, LWe1;->e:I

    if-ge v0, v5, :cond_8

    iget-object v2, p0, LWe1;->a:Lxe1;

    invoke-interface {v2, v0}, Ljavax/xml/stream/XMLStreamReader;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWe1;->h:Ljava/lang/String;

    iget-object v0, p0, LWe1;->a:Lxe1;

    iget v2, p0, LWe1;->g:I

    invoke-interface {v0, v2}, Ljavax/xml/stream/XMLStreamReader;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWe1;->i:Ljava/lang/String;

    iget-object v0, p0, LWe1;->a:Lxe1;

    iget v2, p0, LWe1;->g:I

    invoke-interface {v0, v2}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWe1;->j:Ljava/lang/String;

    iput v1, p0, LWe1;->d:I

    return v1

    :cond_8
    invoke-direct {p0}, LWe1;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LWe1;->a:Lxe1;

    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result v1

    if-ne v1, v4, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, LWe1;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    iput-boolean v4, p0, LWe1;->f:Z

    iput-object v0, p0, LWe1;->j:Ljava/lang/String;

    iput v2, p0, LWe1;->d:I

    return v2

    :cond_a
    :goto_1
    iput-boolean v3, p0, LWe1;->f:Z

    invoke-direct {p0}, LWe1;->g()I

    move-result v0

    return v0

    :cond_b
    if-eqz v0, :cond_c

    iput-boolean v3, p0, LWe1;->f:Z

    iput-object v0, p0, LWe1;->j:Ljava/lang/String;

    iput v2, p0, LWe1;->d:I

    return v2

    :cond_c
    iput-boolean v3, p0, LWe1;->f:Z

    invoke-direct {p0}, LWe1;->e()I

    move-result v0

    return v0
.end method

.method private final i()I
    .locals 2

    :goto_0
    iget-object v0, p0, LWe1;->a:Lxe1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LWe1;->a:Lxe1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected to find a tag, instead reached end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected f()I
    .locals 4

    iget v0, p0, LWe1;->k:I

    const/4 v1, 0x0

    iput v1, p0, LWe1;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LWe1;->l:LtE;

    invoke-virtual {v0}, LtE;->d()LtE;

    move-result-object v0

    iput-object v0, p0, LWe1;->l:LtE;

    return v1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LWe1;->a:Lxe1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWe1;->h:Ljava/lang/String;

    iget-object v0, p0, LWe1;->a:Lxe1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWe1;->i:Ljava/lang/String;

    iget-object v0, p0, LWe1;->l:LtE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LtE;->a()LtE;

    move-result-object v0

    iput-object v0, p0, LWe1;->l:LtE;

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LWe1;->l:LtE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LtE;->d()LtE;

    move-result-object v0

    iput-object v0, p0, LWe1;->l:LtE;

    :cond_3
    iget-object v0, p0, LWe1;->m:Ljava/lang/String;

    iput-object v0, p0, LWe1;->h:Ljava/lang/String;

    iget-object v0, p0, LWe1;->n:Ljava/lang/String;

    iput-object v0, p0, LWe1;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LWe1;->m:Ljava/lang/String;

    iput-object v0, p0, LWe1;->n:Ljava/lang/String;

    return v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized type to repeat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, LWe1;->a:Lxe1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->close()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, LWe1;->a:Lxe1;

    invoke-interface {v0}, Lxe1;->a()V

    return-void
.end method

.method protected l()Ljava/lang/String;
    .locals 4

    iget v0, p0, LWe1;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget v0, p0, LWe1;->g:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LWe1;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LWe1;->a:Lxe1;

    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, p0, LWe1;->l:LtE;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LtE;->a()LtE;

    move-result-object v1

    iput-object v1, p0, LWe1;->l:LtE;

    :cond_2
    iget-object v1, p0, LWe1;->a:Lxe1;

    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LWe1;->h:Ljava/lang/String;

    iget-object v1, p0, LWe1;->a:Lxe1;

    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LWe1;->i:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LWe1;->e:I

    const/4 v1, 0x5

    iput v1, p0, LWe1;->d:I

    iput-object v0, p0, LWe1;->j:Ljava/lang/String;

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public m()LyZ;
    .locals 1

    iget-object v0, p0, LWe1;->a:Lxe1;

    invoke-interface {v0}, Lxe1;->e()LK40;

    move-result-object v0

    invoke-interface {v0}, LK40;->f()Lwe1;

    move-result-object v0

    invoke-direct {p0, v0}, LWe1;->c(Lwe1;)LyZ;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWe1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWe1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p()LyZ;
    .locals 1

    iget-object v0, p0, LWe1;->a:Lxe1;

    invoke-interface {v0}, Lxe1;->e()LK40;

    move-result-object v0

    invoke-interface {v0}, LK40;->j()Lwe1;

    move-result-object v0

    invoke-direct {p0, v0}, LWe1;->c(Lwe1;)LyZ;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, LWe1;->k:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LWe1;->f()I

    move-result v0

    iput v0, p0, LWe1;->d:I

    return v0

    :cond_0
    invoke-direct {p0}, LWe1;->h()I

    move-result v0

    return v0
.end method

.method protected r()V
    .locals 4

    iget v0, p0, LWe1;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LWe1;->l:LtE;

    if-nez v0, :cond_0

    iget-object v2, p0, LWe1;->h:Ljava/lang/String;

    iget-object v3, p0, LWe1;->i:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LtE;->g(LtE;Ljava/lang/String;Ljava/lang/String;)LtE;

    move-result-object v0

    iput-object v0, p0, LWe1;->l:LtE;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LtE;->a()LtE;

    move-result-object v0

    iget-object v2, p0, LWe1;->h:Ljava/lang/String;

    iget-object v3, p0, LWe1;->i:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LtE;->g(LtE;Ljava/lang/String;Ljava/lang/String;)LtE;

    move-result-object v0

    iput-object v0, p0, LWe1;->l:LtE;

    :goto_0
    iput v1, p0, LWe1;->k:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state not XML_START_ELEMENT (1) but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LWe1;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected s()V
    .locals 3

    iget v0, p0, LWe1;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LWe1;->e:I

    iput v2, p0, LWe1;->d:I

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state not XML_START_ELEMENT or XML_ATTRIBUTE_NAME (1) but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LWe1;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()V
    .locals 4

    invoke-virtual {p0}, LWe1;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected END_ELEMENT, got event of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, LWe1;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, LWe1;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, LWe1;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LWe1;->h:Ljava/lang/String;

    iget-object v4, p0, LWe1;->j:Ljava/lang/String;

    iget v5, p0, LWe1;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LWe1;->l:LtE;

    iget v7, p0, LWe1;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, LWe1;->m:Ljava/lang/String;

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    const-string v0, "(Token stream: state=%s attr=%s nextAttr=%s name=%s text=%s repeat?=%s wrapper=[%s] repeatElement=%s nextName=%s)"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
