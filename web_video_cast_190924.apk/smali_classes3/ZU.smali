.class public final LZU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/namespace/NamespaceContext;
.implements LN41;


# instance fields
.field protected final a:Z

.field protected final b:Lv9;

.field protected final c:LOA0;

.field protected d:LeV;

.field protected f:LJo0;

.field protected g:I

.field protected h:J

.field protected final i:LgQ0;

.field protected j:LpE;

.field protected k:Z

.field protected l:LCe1;

.field protected m:I

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljavax/xml/namespace/QName;

.field protected r:LIc;

.field protected s:LpE;


# direct methods
.method protected constructor <init>(LOA0;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LZU;->d:LeV;

    const/4 v1, 0x0

    iput v1, p0, LZU;->g:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZU;->h:J

    new-instance v2, LgQ0;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, LgQ0;-><init>(I)V

    iput-object v2, p0, LZU;->i:LgQ0;

    iput-boolean v1, p0, LZU;->k:Z

    iput-object v0, p0, LZU;->l:LCe1;

    const/4 v1, -0x1

    iput v1, p0, LZU;->m:I

    iput-object v0, p0, LZU;->n:Ljava/lang/String;

    iput-object v0, p0, LZU;->o:Ljava/lang/String;

    iput-object v0, p0, LZU;->p:Ljava/lang/String;

    iput-object v0, p0, LZU;->q:Ljavax/xml/namespace/QName;

    iput-object v0, p0, LZU;->r:LIc;

    iput-object v0, p0, LZU;->s:LpE;

    iput-object p1, p0, LZU;->c:LOA0;

    iput-boolean p2, p0, LZU;->a:Z

    new-instance v0, Lv9;

    invoke-direct {v0, p1, p2}, Lv9;-><init>(LOA0;Z)V

    iput-object v0, p0, LZU;->b:Lv9;

    return-void
.end method

.method private z(II)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal namespace index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; current scope only has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p1, p2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " namespace declarations."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()I
    .locals 4

    iget-object v0, p0, LZU;->l:LCe1;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    iget-object v1, p0, LZU;->j:LpE;

    iget-object v2, v1, LpE;->a:Ljava/lang/String;

    iget-object v3, v1, LpE;->c:Ljava/lang/String;

    iget-object v1, v1, LpE;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, LCe1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, LZU;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LZU;->l:LCe1;

    invoke-virtual {v1, v2}, LCe1;->k(Z)V

    :cond_1
    return v0
.end method

.method public final B(LXV0;Z)V
    .locals 1

    iget-object v0, p0, LZU;->l:LCe1;

    invoke-virtual {p1, v0, p2}, LXV0;->F(LCe1;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p2, v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object p1, p0, LZU;->j:LpE;

    iput-object p2, p1, LpE;->d:Ljava/lang/String;

    move-object p1, v0

    :cond_3
    iget-object v0, p0, LZU;->i:LgQ0;

    invoke-virtual {v0, p1, p2}, LgQ0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LZU;->b:Lv9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lv9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected c(LCe1;)LCe1;
    .locals 2

    iget-object v0, p0, LZU;->l:LCe1;

    if-nez v0, :cond_0

    iput-object p1, p0, LZU;->l:LCe1;

    goto :goto_0

    :cond_0
    new-instance v1, LO41;

    invoke-direct {v1, v0, p1}, LO41;-><init>(LCe1;LCe1;)V

    iput-object v1, p0, LZU;->l:LCe1;

    :goto_0
    return-object p1
.end method

.method protected d(LeV;)V
    .locals 0

    iput-object p1, p0, LZU;->d:LeV;

    return-void
.end method

.method public e(Ljavax/xml/stream/Location;)LIc;
    .locals 5

    iget-object v0, p0, LZU;->r:LIc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LZU;->i:LgQ0;

    invoke-virtual {v0}, LgQ0;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    invoke-static {}, LQE;->g()LQE;

    move-result-object p1

    iput-object p1, p0, LZU;->r:LIc;

    return-object p1

    :cond_1
    invoke-virtual {p0}, LZU;->i()I

    move-result v2

    shl-int/lit8 v1, v2, 0x1

    new-instance v2, LQl;

    iget-object v3, p0, LZU;->i:LgQ0;

    invoke-virtual {v3}, LgQ0;->c()[Ljava/lang/String;

    move-result-object v3

    sub-int v4, v0, v1

    invoke-direct {v2, p1, v3, v0, v4}, LQl;-><init>(Ljavax/xml/stream/Location;[Ljava/lang/String;II)V

    if-nez v1, :cond_2

    iput-object v2, p0, LZU;->r:LIc;

    :cond_2
    return-object v2
.end method

.method public final f()Lv9;
    .locals 1

    iget-object v0, p0, LZU;->b:Lv9;

    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, LZU;->m:I

    if-ne p1, v0, :cond_0

    if-ltz p1, :cond_0

    const-string p1, "ID"

    return-object p1

    :cond_0
    iget-object v0, p0, LZU;->l:LCe1;

    if-nez v0, :cond_1

    const-string p1, "CDATA"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LCe1;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget p1, p0, LZU;->g:I

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object p1, p0, LZU;->j:LpE;

    iget-object p1, p1, LpE;->d:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v0, "xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "http://www.w3.org/XML/1998/namespace"

    return-object p1

    :cond_2
    const-string v0, "xmlns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "http://www.w3.org/2000/xmlns/"

    return-object p1

    :cond_3
    iget-object v0, p0, LZU;->i:LgQ0;

    invoke-virtual {v0, p1}, LgQ0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, LCF;->m:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "xml"

    return-object p1

    :cond_0
    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "xmlns"

    return-object p1

    :cond_1
    iget-object v0, p0, LZU;->i:LgQ0;

    invoke-virtual {v0}, LgQ0;->f()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LZU;->i:LgQ0;

    invoke-virtual {v1}, LgQ0;->l()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-lez v2, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v0, v3

    add-int/lit8 v4, v2, 0x1

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_6

    const-string v3, ""

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    return-object v3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal to pass null/empty prefix as argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 7

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "xml"

    invoke-static {p1}, Liu;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "xmlns"

    invoke-static {p1}, Liu;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, LZU;->i:LgQ0;

    invoke-virtual {v0}, LgQ0;->f()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LZU;->i:LgQ0;

    invoke-virtual {v1}, LgQ0;->l()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    :goto_0
    if-lez v2, :cond_6

    aget-object v4, v0, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v0, v4

    add-int/lit8 v5, v2, 0x1

    :goto_1
    if-ge v5, v1, :cond_3

    aget-object v6, v0, v5

    if-ne v6, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    invoke-static {}, Liu;->c()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal to pass null/empty prefix as argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Ljavax/xml/namespace/QName;
    .locals 4

    iget v0, p0, LZU;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LZU;->j:LpE;

    iget-object v1, v0, LpE;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, v0, LpE;->c:Ljava/lang/String;

    iget-object v0, v0, LpE;->a:Ljava/lang/String;

    iget-object v3, p0, LZU;->n:Ljava/lang/String;

    if-eq v0, v3, :cond_2

    iput-object v0, p0, LZU;->n:Ljava/lang/String;

    iput-object v1, p0, LZU;->o:Ljava/lang/String;

    iput-object v2, p0, LZU;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LZU;->o:Ljava/lang/String;

    if-eq v1, v3, :cond_3

    iput-object v1, p0, LZU;->o:Ljava/lang/String;

    iput-object v2, p0, LZU;->p:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v3, p0, LZU;->p:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    iput-object v2, p0, LZU;->p:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0, v1}, LRz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v0

    iput-object v0, p0, LZU;->q:Ljavax/xml/namespace/QName;

    return-object v0

    :cond_4
    iget-object v0, p0, LZU;->q:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, LZU;->i:LgQ0;

    invoke-virtual {v0}, LgQ0;->l()I

    move-result v0

    iget-object v1, p0, LZU;->j:LpE;

    iget v1, v1, LpE;->e:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Ljavax/xml/stream/Location;
    .locals 1

    iget-object v0, p0, LZU;->d:LeV;

    invoke-interface {v0}, LeV;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget v0, p0, LZU;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LZU;->j:LpE;

    iget-object v0, v0, LpE;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal access, empty stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LZU;->j:LpE;

    iget v0, v0, LpE;->e:I

    iget-object v1, p0, LZU;->i:LgQ0;

    invoke-virtual {v1}, LgQ0;->l()I

    move-result v1

    sub-int/2addr v1, v0

    shl-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    shr-int/lit8 v2, p1, 0x1

    shr-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v2, v1}, LZU;->z(II)V

    :cond_1
    iget-object v1, p0, LZU;->i:LgQ0;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, LgQ0;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LZU;->j:LpE;

    iget v0, v0, LpE;->e:I

    iget-object v1, p0, LZU;->i:LgQ0;

    invoke-virtual {v1}, LgQ0;->l()I

    move-result v1

    sub-int/2addr v1, v0

    shl-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    shr-int/lit8 v2, p1, 0x1

    shr-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v2, v1}, LZU;->z(II)V

    :cond_1
    iget-object v1, p0, LZU;->i:LgQ0;

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LgQ0;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget v0, p0, LZU;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LZU;->j:LpE;

    iget-object v0, v0, LpE;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal access, empty stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget v0, p0, LZU;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LZU;->j:LpE;

    iget-object v0, v0, LpE;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal access, empty stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    iget v0, p0, LZU;->g:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LZU;->j:LpE;

    iget-object v1, v0, LpE;->a:Ljava/lang/String;

    iget-object v0, v0, LpE;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal access, empty stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, LZU;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LZU;->j:LpE;

    iget v0, v0, LpE;->e:I

    iget-object v1, p0, LZU;->i:LgQ0;

    invoke-virtual {v1}, LgQ0;->l()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, LZU;->i:LgQ0;

    invoke-virtual {v2, v0}, LgQ0;->h(I)Ljava/lang/String;

    move-result-object v2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget v0, p0, LZU;->g:I

    if-eqz v0, :cond_5

    iget-object v0, p0, LZU;->j:LpE;

    iget-object v0, v0, LpE;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, LZU;->j:LpE;

    iget-object p1, p1, LpE;->a:Ljava/lang/String;

    if-eq p1, p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal access, empty stack."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Z
    .locals 4

    iget-object v0, p0, LZU;->j:LpE;

    if-eqz v0, :cond_2

    iget v1, p0, LZU;->g:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, LZU;->g:I

    iget-object v1, v0, LpE;->f:LpE;

    iput-object v1, p0, LZU;->j:LpE;

    iget-object v3, p0, LZU;->s:LpE;

    invoke-virtual {v0, v3}, LpE;->a(LpE;)V

    iput-object v0, p0, LZU;->s:LpE;

    iget-object v3, p0, LZU;->i:LgQ0;

    invoke-virtual {v3}, LgQ0;->l()I

    move-result v3

    iget v0, v0, LpE;->e:I

    sub-int/2addr v3, v0

    if-lez v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LZU;->r:LIc;

    iget-object v0, p0, LZU;->i:LgQ0;

    invoke-virtual {v0, v3}, LgQ0;->k(I)V

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Popping from empty stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LZU;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LZU;->g:I

    iget-object v1, p0, LZU;->c:LOA0;

    invoke-virtual {v1}, LOA0;->l0()I

    move-result v1

    const-string v2, ") Exceeded"

    if-gt v0, v1, :cond_6

    iget-wide v0, p0, LZU;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, LZU;->h:J

    iget-object v3, p0, LZU;->c:LOA0;

    invoke-virtual {v3}, LOA0;->k0()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_5

    iget-object v0, p0, LZU;->j:LpE;

    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v0, LpE;->d:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    iget v3, v0, LpE;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LpE;->g:I

    iget-object v0, p0, LZU;->c:LOA0;

    invoke-virtual {v0}, LOA0;->j0()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v3, p0, LZU;->j:LpE;

    iget v3, v3, LpE;->g:I

    if-gt v3, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum Number of Child Elements limit ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, LZU;->s:LpE;

    if-nez v0, :cond_3

    new-instance v0, LpE;

    iget-object v2, p0, LZU;->j:LpE;

    iget-object v3, p0, LZU;->i:LgQ0;

    invoke-virtual {v3}, LgQ0;->l()I

    move-result v3

    invoke-direct {v0, v2, v3, p1, p2}, LpE;-><init>(LpE;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LZU;->j:LpE;

    goto :goto_2

    :cond_3
    iget-object v2, v0, LpE;->f:LpE;

    iput-object v2, p0, LZU;->s:LpE;

    iget-object v2, p0, LZU;->j:LpE;

    iget-object v3, p0, LZU;->i:LgQ0;

    invoke-virtual {v3}, LgQ0;->l()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1, p2}, LpE;->b(LpE;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LZU;->j:LpE;

    :goto_2
    iget-object v0, p0, LZU;->j:LpE;

    iput-object v1, v0, LpE;->d:Ljava/lang/String;

    iget-object v0, p0, LZU;->b:Lv9;

    invoke-virtual {v0}, Lv9;->s()V

    iget-object v0, p0, LZU;->f:LJo0;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, LJo0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LZU;->k:Z

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maximum Element Count limit ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LZU;->c:LOA0;

    invoke-virtual {v0}, LOA0;->k0()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maximum Element Depth limit ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LZU;->c:LOA0;

    invoke-virtual {v0}, LOA0;->l0()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected v()Z
    .locals 2

    iget-object v0, p0, LZU;->l:LCe1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v1, v0, Lqt;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast v0, Lqt;

    invoke-virtual {v0}, Lqt;->t()Z

    move-result v0

    return v0
.end method

.method public w(LAe1;)V
    .locals 1

    iget-object v0, p0, LZU;->d:LeV;

    invoke-interface {v0, p1}, LeV;->l(LAe1;)V

    return-void
.end method

.method public x()I
    .locals 12

    iget v0, p0, LZU;->g:I

    if-eqz v0, :cond_13

    iget-object v0, p0, LZU;->b:Lv9;

    invoke-virtual {v0}, Lv9;->i()I

    move-result v1

    const-string v2, "xml"

    const/4 v3, 0x0

    const-string v4, "http://www.w3.org/XML/1998/namespace"

    const/4 v5, 0x0

    if-lez v1, :cond_a

    iput-object v5, p0, LZU;->r:LIc;

    iget-object v6, p0, LZU;->c:LOA0;

    invoke-virtual {v6}, LOA0;->a1()Z

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_a

    invoke-virtual {v0, v7, v6}, Lv9;->t(IZ)Lu9;

    move-result-object v8

    iget-object v9, v8, Lu9;->c:Ljava/lang/String;

    iget-object v8, v8, Lu9;->a:Ljava/lang/String;

    const-string v10, "xmlns"

    if-ne v8, v10, :cond_0

    iget-object v8, p0, LZU;->d:LeV;

    sget-object v9, LCF;->G:Ljava/lang/String;

    invoke-interface {v8, v9}, LeV;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-ne v8, v2, :cond_1

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, LZU;->d:LeV;

    sget-object v10, LCF;->F:Ljava/lang/String;

    invoke-interface {v8, v10, v9, v5}, LeV;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    const-string v9, ""

    :cond_3
    if-nez v8, :cond_4

    iget-object v10, p0, LZU;->j:LpE;

    iput-object v9, v10, LpE;->d:Ljava/lang/String;

    :cond_4
    const-string v10, "http://www.w3.org/2000/xmlns/"

    if-eqz v6, :cond_6

    if-ne v9, v4, :cond_5

    iget-object v10, p0, LZU;->d:LeV;

    sget-object v11, LCF;->H:Ljava/lang/String;

    invoke-interface {v10, v11, v8, v5}, LeV;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-ne v9, v10, :cond_8

    iget-object v10, p0, LZU;->d:LeV;

    sget-object v11, LCF;->I:Ljava/lang/String;

    invoke-interface {v10, v11}, LeV;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v10, p0, LZU;->d:LeV;

    sget-object v11, LCF;->H:Ljava/lang/String;

    invoke-interface {v10, v11, v8, v5}, LeV;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, p0, LZU;->d:LeV;

    sget-object v11, LCF;->I:Ljava/lang/String;

    invoke-interface {v10, v11}, LeV;->b(Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v10, p0, LZU;->i:LgQ0;

    invoke-virtual {v10, v8, v9}, LgQ0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    iget-boolean v1, p0, LZU;->k:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, LZU;->f:LJo0;

    invoke-interface {v1, p0}, LJo0;->a(LZU;)V

    :cond_b
    iget-object v1, p0, LZU;->j:LpE;

    iget-object v6, v1, LpE;->b:Ljava/lang/String;

    if-nez v6, :cond_c

    iget-object v4, v1, LpE;->d:Ljava/lang/String;

    goto :goto_3

    :cond_c
    if-ne v6, v2, :cond_d

    goto :goto_3

    :cond_d
    iget-object v1, p0, LZU;->i:LgQ0;

    invoke-virtual {v1, v6}, LgQ0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, p0, LZU;->d:LeV;

    sget-object v2, LCF;->D:Ljava/lang/String;

    invoke-interface {v1, v2, v6, v5}, LeV;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    :goto_3
    iget-object v1, p0, LZU;->j:LpE;

    iput-object v4, v1, LpE;->c:Ljava/lang/String;

    iget-object v1, p0, LZU;->d:LeV;

    iget-object v2, p0, LZU;->i:LgQ0;

    invoke-virtual {v0, v1, v2}, Lv9;->u(LeV;LgQ0;)I

    move-result v1

    iput v1, p0, LZU;->m:I

    iget-object v2, p0, LZU;->l:LCe1;

    if-nez v2, :cond_11

    if-ltz v1, :cond_10

    invoke-virtual {v0, v1}, Lv9;->r(I)V

    :cond_10
    const/4 v0, 0x4

    return v0

    :cond_11
    iget-object v1, p0, LZU;->j:LpE;

    iget-object v4, v1, LpE;->a:Ljava/lang/String;

    iget-object v5, v1, LpE;->c:Ljava/lang/String;

    iget-object v1, v1, LpE;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v1}, LCe1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv9;->e()I

    move-result v1

    if-lez v1, :cond_12

    :goto_4
    if-ge v3, v1, :cond_12

    iget-object v2, p0, LZU;->l:LCe1;

    invoke-virtual {v0, v3, v2}, Lv9;->y(ILCe1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_12
    iget-object v0, p0, LZU;->l:LCe1;

    invoke-virtual {v0}, LCe1;->f()I

    move-result v0

    return v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling validate() on empty stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected y(LCe1;LJo0;)V
    .locals 0

    iput-object p2, p0, LZU;->f:LJo0;

    invoke-virtual {p0, p1}, LZU;->c(LCe1;)LCe1;

    return-void
.end method
