.class public final Lv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final q:LCV;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field protected c:[Lu9;

.field protected d:I

.field protected e:I

.field protected f:[Lu9;

.field protected g:I

.field protected h:Z

.field protected i:I

.field protected j:LYV0;

.field private final k:LYV0;

.field protected l:[I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LCV;->b()LCV;

    move-result-object v0

    sput-object v0, Lv9;->q:LCV;

    return-void
.end method

.method protected constructor <init>(LOA0;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv9;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lv9;->j:LYV0;

    new-instance v1, LYV0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LYV0;-><init>(I)V

    iput-object v1, p0, Lv9;->k:LYV0;

    iput-object v0, p0, Lv9;->l:[I

    invoke-virtual {p1}, LOA0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    iput v1, p0, Lv9;->i:I

    if-eqz p2, :cond_1

    const-string p2, "xml"

    iput-object p2, p0, Lv9;->a:Ljava/lang/String;

    const-string p2, "id"

    iput-object p2, p0, Lv9;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lv9;->a:Ljava/lang/String;

    const-string p2, "xml:id"

    iput-object p2, p0, Lv9;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LOA0;->h0()I

    move-result p2

    iput p2, p0, Lv9;->o:I

    invoke-virtual {p1}, LOA0;->g0()I

    move-result p1

    iput p1, p0, Lv9;->p:I

    return-void
.end method

.method private p()V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lv9;->n:I

    iput v0, p0, Lv9;->m:I

    iget-object v1, p0, Lv9;->l:[I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    add-int/2addr v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lv9;->l:[I

    :cond_1
    iget-object v0, p0, Lv9;->l:[I

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    aput v3, v0, v2

    aput v3, v0, v3

    invoke-virtual {p0}, Lv9;->b()V

    return-void
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;[IIIII)[I
    .locals 2

    iget-object v0, p0, Lv9;->c:[Lu9;

    aget-object p4, v0, p4

    iget-object v0, p4, Lu9;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    iget-object p4, p4, Lu9;->c:Ljava/lang/String;

    if-eq p4, p1, :cond_0

    if-eqz p4, :cond_1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 p4, p5, 0x1

    array-length v0, p3

    if-lt p4, v0, :cond_2

    const/16 p4, 0x8

    invoke-static {p3, p4}, Liu;->e([II)[I

    move-result-object p3

    :cond_2
    :goto_0
    if-ge p7, p5, :cond_5

    aget p4, p3, p7

    if-ne p4, p6, :cond_4

    add-int/lit8 p4, p7, 0x1

    aget p4, p3, p4

    iget-object v0, p0, Lv9;->c:[Lu9;

    aget-object p4, v0, p4

    iget-object v0, p4, Lu9;->a:Ljava/lang/String;

    if-ne v0, p2, :cond_4

    iget-object p4, p4, Lu9;->c:Ljava/lang/String;

    if-eq p4, p1, :cond_3

    if-eqz p4, :cond_4

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    return-object v1

    :cond_4
    add-int/lit8 p7, p7, 0x2

    goto :goto_0

    :cond_5
    aput p6, p3, p5

    return-object p3
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    iget v0, p0, Lv9;->d:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lv9;->p()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    :cond_1
    move v9, v2

    iget v10, p0, Lv9;->m:I

    add-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v9

    iget-object v6, p0, Lv9;->l:[I

    aget v3, v6, v2

    if-nez v3, :cond_2

    add-int/2addr v0, v1

    aput v0, v6, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v3, -0x1

    iget v2, p0, Lv9;->n:I

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move v8, v2

    invoke-direct/range {v3 .. v10}, Lv9;->v(Ljava/lang/String;Ljava/lang/String;[IIIII)[I

    move-result-object v3

    if-nez v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    add-int/lit8 v4, v2, 0x1

    aput v0, v3, v4

    iput-object v3, p0, Lv9;->l:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lv9;->n:I

    :goto_0
    invoke-virtual {p0, p3, p1}, Lv9;->d(Ljava/lang/String;Ljava/lang/String;)LYV0;

    iget-object p1, p0, Lv9;->c:[Lu9;

    iget p3, p0, Lv9;->d:I

    sub-int/2addr p3, v1

    aget-object p1, p1, p3

    iput-object p2, p1, Lu9;->c:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lu9;->f(Ljava/lang/String;)V

    iget p1, p0, Lv9;->d:I

    sub-int/2addr p1, v1

    return p1
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lv9;->c:[Lu9;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [Lu9;

    iput-object v0, p0, Lv9;->c:[Lu9;

    :cond_0
    iget-object v0, p0, Lv9;->j:LYV0;

    if-nez v0, :cond_1

    new-instance v0, LYV0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LYV0;-><init>(I)V

    iput-object v0, p0, Lv9;->j:LYV0;

    :cond_1
    return-void
.end method

.method public c()LnE;
    .locals 8

    iget v0, p0, Lv9;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    shl-int/lit8 v1, v0, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lv9;->c:[Lu9;

    aget-object v4, v4, v2

    shl-int/lit8 v5, v2, 0x2

    iget-object v6, v4, Lu9;->a:Ljava/lang/String;

    aput-object v6, v3, v5

    add-int/lit8 v6, v5, 0x1

    iget-object v7, v4, Lu9;->c:Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v5, 0x2

    iget-object v4, v4, Lu9;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {p0, v2}, Lv9;->m(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    new-instance v0, LnE;

    iget v1, p0, Lv9;->e:I

    invoke-direct {v0, v3, v1}, LnE;-><init>([Ljava/lang/String;I)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lv9;->l:[I

    array-length v2, v0

    new-array v5, v2, [I

    invoke-static {v0, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LnE;

    iget v4, p0, Lv9;->e:I

    iget v6, p0, Lv9;->m:I

    iget v7, p0, Lv9;->n:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LnE;-><init>([Ljava/lang/String;I[III)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)LYV0;
    .locals 4

    iget v0, p0, Lv9;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lv9;->c:[Lu9;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv9;->b()V

    :cond_0
    iget-object v0, p0, Lv9;->c:[Lu9;

    new-instance v1, Lu9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lu9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv9;->j:LYV0;

    invoke-virtual {v0}, LYV0;->d()I

    move-result v0

    iget v1, p0, Lv9;->d:I

    iget-object v2, p0, Lv9;->c:[Lu9;

    array-length v3, v2

    if-lt v1, v3, :cond_3

    iget v3, p0, Lv9;->g:I

    add-int/2addr v1, v3

    iget v3, p0, Lv9;->o:I

    if-ge v1, v3, :cond_2

    invoke-static {v2}, Liu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu9;

    iput-object v1, p0, Lv9;->c:[Lu9;

    goto :goto_0

    :cond_2
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attribute limit ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lv9;->o:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") exceeded"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v1, p0, Lv9;->c:[Lu9;

    iget v2, p0, Lv9;->d:I

    aget-object v3, v1, v2

    if-nez v3, :cond_4

    new-instance v3, Lu9;

    invoke-direct {v3, p1, p2, v0}, Lu9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1, p2, v0}, Lu9;->e(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    iget v0, p0, Lv9;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lv9;->d:I

    iget-object v1, p0, Lv9;->b:Ljava/lang/String;

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lv9;->a:Ljava/lang/String;

    if-ne p1, p2, :cond_5

    iget p1, p0, Lv9;->i:I

    const/4 p2, -0x2

    if-eq p1, p2, :cond_5

    iput v0, p0, Lv9;->i:I

    :cond_5
    iget-object p1, p0, Lv9;->j:LYV0;

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lv9;->d:I

    return v0
.end method

.method public f()LYV0;
    .locals 2

    iget-boolean v0, p0, Lv9;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv9;->h:Z

    invoke-virtual {p0, v1}, Lv9;->h(Ljava/lang/String;)LYV0;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lv9;->d:I

    if-lt p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lv9;->x(I)V

    :cond_1
    iget-object v0, p0, Lv9;->c:[Lu9;

    aget-object p1, v0, p1

    iget-object p1, p1, Lu9;->a:Ljava/lang/String;

    return-object p1
.end method

.method public h(Ljava/lang/String;)LYV0;
    .locals 5

    iget v0, p0, Lv9;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv9;->f:[Lu9;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Lu9;

    iput-object v0, p0, Lv9;->f:[Lu9;

    :cond_0
    iget-object v0, p0, Lv9;->f:[Lu9;

    new-instance v3, Lu9;

    invoke-direct {v3, v2, p1, v1}, Lu9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v0, v1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lv9;->f:[Lu9;

    aget-object v3, v3, v1

    iget-object v3, v3, Lu9;->a:Ljava/lang/String;

    if-ne p1, v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lv9;->f:[Lu9;

    array-length v3, v1

    if-lt v0, v3, :cond_5

    iget v3, p0, Lv9;->d:I

    iget v4, p0, Lv9;->g:I

    add-int/2addr v3, v4

    iget v4, p0, Lv9;->o:I

    if-ge v3, v4, :cond_4

    invoke-static {v1}, Liu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu9;

    iput-object v1, p0, Lv9;->f:[Lu9;

    goto :goto_1

    :cond_4
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute limit ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv9;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") exceeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-object v1, p0, Lv9;->k:LYV0;

    invoke-virtual {v1}, LYV0;->d()I

    move-result v1

    iget-object v3, p0, Lv9;->f:[Lu9;

    aget-object v4, v3, v0

    if-nez v4, :cond_6

    new-instance v4, Lu9;

    invoke-direct {v4, v2, p1, v1}, Lu9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v4, v3, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v2, p1, v1}, Lu9;->e(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    iget p1, p0, Lv9;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv9;->g:I

    iget-object p1, p0, Lv9;->k:LYV0;

    return-object p1
.end method

.method protected i()I
    .locals 1

    iget v0, p0, Lv9;->g:I

    return v0
.end method

.method public j(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lv9;->d:I

    if-lt p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lv9;->x(I)V

    :cond_1
    iget-object v0, p0, Lv9;->c:[Lu9;

    aget-object p1, v0, p1

    iget-object p1, p1, Lu9;->b:Ljava/lang/String;

    return-object p1
.end method

.method public k(I)Ljavax/xml/namespace/QName;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lv9;->d:I

    if-lt p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lv9;->x(I)V

    :cond_1
    iget-object v0, p0, Lv9;->c:[Lu9;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lu9;->a()Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lv9;->d:I

    if-lt p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lv9;->x(I)V

    :cond_1
    iget-object v0, p0, Lv9;->c:[Lu9;

    aget-object p1, v0, p1

    iget-object p1, p1, Lu9;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Lv9;->d:I

    if-lt p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lv9;->x(I)V

    :cond_1
    iget-object v0, p0, Lv9;->j:LYV0;

    invoke-virtual {v0}, LYV0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv9;->c:[Lu9;

    aget-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lv9;->d:I

    if-ge p1, v3, :cond_2

    aget-object p1, v1, p1

    iget p1, p1, Lu9;->d:I

    invoke-virtual {v2, v0, p1}, Lu9;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v2, v0}, Lu9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lv9;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    :cond_2
    :goto_0
    iget-object v3, p0, Lv9;->l:[I

    add-int/lit8 v4, v0, -0x1

    and-int/2addr v4, v2

    aget v3, v3, v4

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lv9;->c:[Lu9;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2}, Lu9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lv9;->m(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget v3, p0, Lv9;->n:I

    :goto_1
    if-ge v0, v3, :cond_7

    iget-object v4, p0, Lv9;->l:[I

    aget v5, v4, v0

    if-eq v5, v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Lv9;->c:[Lu9;

    aget-object v5, v5, v4

    invoke-virtual {v5, p1, p2}, Lu9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v4}, Lv9;->m(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method protected o(I)I
    .locals 1

    iget v0, p0, Lv9;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lv9;->c:[Lu9;

    aget-object p1, v0, p1

    iget p1, p1, Lu9;->d:I

    return p1

    :cond_0
    iget-object p1, p0, Lv9;->j:LYV0;

    invoke-virtual {p1}, LYV0;->d()I

    move-result p1

    return p1
.end method

.method public final q(I)Z
    .locals 1

    iget v0, p0, Lv9;->e:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(I)V
    .locals 3

    iget-object v0, p0, Lv9;->j:LYV0;

    invoke-virtual {v0}, LYV0;->c()[C

    move-result-object v0

    invoke-virtual {p0, p1}, Lv9;->o(I)I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lv9;->o(I)I

    move-result v2

    invoke-static {v0, v1, v2}, LcQ0;->i([CII)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv9;->c:[Lu9;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Lu9;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    iget v0, p0, Lv9;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lv9;->k:LYV0;

    invoke-virtual {v0}, LYV0;->e()V

    iput-boolean v1, p0, Lv9;->h:Z

    iput v1, p0, Lv9;->g:I

    :cond_0
    iget v0, p0, Lv9;->d:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lv9;->j:LYV0;

    invoke-virtual {v0}, LYV0;->e()V

    iput v1, p0, Lv9;->d:I

    iget v0, p0, Lv9;->i:I

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lv9;->i:I

    :cond_1
    return-void
.end method

.method protected t(IZ)Lu9;
    .locals 3

    iget-object v0, p0, Lv9;->f:[Lu9;

    aget-object v0, v0, p1

    iget-object v1, p0, Lv9;->k:LYV0;

    invoke-virtual {v1}, LYV0;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lv9;->g:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lv9;->f:[Lu9;

    aget-object p1, v2, p1

    iget p1, p1, Lu9;->d:I

    invoke-virtual {v0, v1, p1}, Lu9;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lu9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Lv9;->q:LCV;

    invoke-virtual {p1, v1}, LCV;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Lu9;->c:Ljava/lang/String;

    return-object v0
.end method

.method public u(LeV;LgQ0;)I
    .locals 13

    iget v0, p0, Lv9;->d:I

    iput v0, p0, Lv9;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iput v2, p0, Lv9;->n:I

    iput v2, p0, Lv9;->m:I

    iget p1, p0, Lv9;->i:I

    return p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lv9;->c:[Lu9;

    aget-object v3, v3, v1

    iget-object v4, v3, Lu9;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v5, "xml"

    if-ne v4, v5, :cond_1

    const-string v4, "http://www.w3.org/XML/1998/namespace"

    iput-object v4, v3, Lu9;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v4}, LgQ0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v6, LCF;->E:Ljava/lang/String;

    iget-object v7, v3, Lu9;->a:Ljava/lang/String;

    invoke-interface {p1, v6, v4, v7}, LeV;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iput-object v5, v3, Lu9;->c:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lv9;->l:[I

    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x4

    :goto_2
    if-ge v3, v1, :cond_5

    add-int/2addr v3, v3

    goto :goto_2

    :cond_5
    iput v3, p0, Lv9;->m:I

    shr-int/lit8 v1, v3, 0x4

    add-int/2addr v1, v3

    if-eqz p2, :cond_7

    array-length v4, p2

    if-ge v4, v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p2, v2, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_4

    :cond_7
    :goto_3
    new-array p2, v1, [I

    :goto_4
    add-int/lit8 v1, v3, -0x1

    move-object v7, p2

    move p2, v3

    :goto_5
    if-ge v2, v0, :cond_b

    iget-object v4, p0, Lv9;->c:[Lu9;

    aget-object v4, v4, v2

    iget-object v6, v4, Lu9;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v8, v4, Lu9;->c:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v5

    move v10, v4

    goto :goto_6

    :cond_8
    move v10, v5

    :goto_6
    and-int v4, v10, v1

    aget v5, v7, v4

    if-nez v5, :cond_9

    add-int/lit8 v5, v2, 0x1

    aput v5, v7, v4

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v5, -0x1

    move-object v4, p0

    move-object v5, v8

    move v8, v12

    move v9, p2

    move v11, v3

    invoke-direct/range {v4 .. v11}, Lv9;->v(Ljava/lang/String;Ljava/lang/String;[IIIII)[I

    move-result-object v7

    if-nez v7, :cond_a

    invoke-virtual {p0, p1, v12}, Lv9;->w(LeV;I)V

    goto :goto_7

    :cond_a
    add-int/lit8 v4, p2, 0x1

    aput v2, v7, v4

    add-int/lit8 p2, p2, 0x2

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    iput p2, p0, Lv9;->n:I

    iput-object v7, p0, Lv9;->l:[I

    iget p1, p0, Lv9;->i:I

    return p1
.end method

.method protected w(LeV;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate attribute \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lv9;->k(I)Ljavax/xml/namespace/QName;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LeV;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected x(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; current element has only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv9;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " attributes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected y(ILCe1;)V
    .locals 8

    iget-object v0, p0, Lv9;->c:[Lu9;

    aget-object v0, v0, p1

    iget-object v2, v0, Lu9;->a:Ljava/lang/String;

    iget-object v3, v0, Lu9;->c:Ljava/lang/String;

    iget-object v4, v0, Lu9;->b:Ljava/lang/String;

    iget-object v1, p0, Lv9;->j:LYV0;

    invoke-virtual {v1}, LYV0;->c()[C

    move-result-object v5

    invoke-virtual {p0, p1}, Lv9;->o(I)I

    move-result v6

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lv9;->o(I)I

    move-result v7

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, LCe1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lu9;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
