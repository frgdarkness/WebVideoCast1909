.class public final Lcom/applovin/impl/go$c;
.super Lcom/applovin/impl/go;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/applovin/impl/ab;

.field private final d:Lcom/applovin/impl/ab;

.field private final f:[I

.field private final g:[I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ab;Lcom/applovin/impl/ab;[I)V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/go;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    iput-object p1, p0, Lcom/applovin/impl/go$c;->c:Lcom/applovin/impl/ab;

    iput-object p2, p0, Lcom/applovin/impl/go$c;->d:Lcom/applovin/impl/ab;

    iput-object p3, p0, Lcom/applovin/impl/go$c;->f:[I

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/impl/go$c;->g:[I

    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/go$c;->g:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/go$c;->d:Lcom/applovin/impl/ab;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/applovin/impl/go$c;->b(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/applovin/impl/go$c;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/go$c;->f:[I

    iget-object p3, p0, Lcom/applovin/impl/go$c;->g:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public a(Ljava/lang/Object;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/go$c;->f:[I

    aget v0, p1, v0

    :cond_1
    return v0
.end method

.method public a(ILcom/applovin/impl/go$b;Z)Lcom/applovin/impl/go$b;
    .locals 10

    iget-object p3, p0, Lcom/applovin/impl/go$c;->d:Lcom/applovin/impl/ab;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/go$b;

    iget-object v1, p1, Lcom/applovin/impl/go$b;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/applovin/impl/go$b;->b:Ljava/lang/Object;

    iget v3, p1, Lcom/applovin/impl/go$b;->c:I

    iget-wide v4, p1, Lcom/applovin/impl/go$b;->d:J

    iget-wide v6, p1, Lcom/applovin/impl/go$b;->f:J

    invoke-static {p1}, Lcom/applovin/impl/go$b;->a(Lcom/applovin/impl/go$b;)Lcom/applovin/impl/u;

    move-result-object v8

    iget-boolean v9, p1, Lcom/applovin/impl/go$b;->g:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/go$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/impl/u;Z)Lcom/applovin/impl/go$b;

    return-object p2
.end method

.method public a(ILcom/applovin/impl/go$d;J)Lcom/applovin/impl/go$d;
    .locals 22

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/applovin/impl/go$c;->c:Lcom/applovin/impl/ab;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/applovin/impl/go$d;

    iget-object v1, v14, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    iget-object v2, v14, Lcom/applovin/impl/go$d;->c:Lcom/applovin/impl/od;

    iget-object v3, v14, Lcom/applovin/impl/go$d;->d:Ljava/lang/Object;

    iget-wide v4, v14, Lcom/applovin/impl/go$d;->f:J

    iget-wide v6, v14, Lcom/applovin/impl/go$d;->g:J

    iget-wide v8, v14, Lcom/applovin/impl/go$d;->h:J

    iget-boolean v10, v14, Lcom/applovin/impl/go$d;->i:Z

    iget-boolean v11, v14, Lcom/applovin/impl/go$d;->j:Z

    iget-object v12, v14, Lcom/applovin/impl/go$d;->l:Lcom/applovin/impl/od$f;

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, Lcom/applovin/impl/go$d;->n:J

    move-object/from16 p4, v2

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Lcom/applovin/impl/go$d;->o:J

    move-wide v15, v0

    iget v0, v2, Lcom/applovin/impl/go$d;->p:I

    move/from16 v17, v0

    iget v0, v2, Lcom/applovin/impl/go$d;->q:I

    move/from16 v18, v0

    iget-wide v0, v2, Lcom/applovin/impl/go$d;->r:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Lcom/applovin/impl/go$d;->a(Ljava/lang/Object;Lcom/applovin/impl/od;Ljava/lang/Object;JJJZZLcom/applovin/impl/od$f;JJIIJ)Lcom/applovin/impl/go$d;

    move-object/from16 v1, v21

    iget-boolean v0, v1, Lcom/applovin/impl/go$d;->m:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/applovin/impl/go$d;->m:Z

    return-object v1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/go$c;->c:Lcom/applovin/impl/ab;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public b(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/applovin/impl/go$c;->a(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/applovin/impl/go$c;->b(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/go$c;->f:[I

    iget-object p3, p0, Lcom/applovin/impl/go$c;->g:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public b(Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/go$c;->f:[I

    invoke-virtual {p0}, Lcom/applovin/impl/go$c;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/go$c;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
