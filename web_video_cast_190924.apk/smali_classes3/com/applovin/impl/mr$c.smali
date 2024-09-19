.class final Lcom/applovin/impl/mr$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/k8;

.field private final b:Lcom/applovin/impl/ro;

.field private final c:Lcom/applovin/impl/nr;

.field private final d:Lcom/applovin/impl/d9;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/k8;Lcom/applovin/impl/ro;Lcom/applovin/impl/nr;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mr$c;->a:Lcom/applovin/impl/k8;

    iput-object p2, p0, Lcom/applovin/impl/mr$c;->b:Lcom/applovin/impl/ro;

    iput-object p3, p0, Lcom/applovin/impl/mr$c;->c:Lcom/applovin/impl/nr;

    iget p1, p3, Lcom/applovin/impl/nr;->b:I

    iget p2, p3, Lcom/applovin/impl/nr;->f:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lcom/applovin/impl/nr;->e:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lcom/applovin/impl/nr;->c:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mr$c;->e:I

    new-instance p2, Lcom/applovin/impl/d9$b;

    invoke-direct {p2}, Lcom/applovin/impl/d9$b;-><init>()V

    invoke-virtual {p2, p4}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/applovin/impl/d9$b;->b(I)Lcom/applovin/impl/d9$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/applovin/impl/d9$b;->k(I)Lcom/applovin/impl/d9$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/d9$b;->i(I)Lcom/applovin/impl/d9$b;

    move-result-object p1

    iget p2, p3, Lcom/applovin/impl/nr;->b:I

    invoke-virtual {p1, p2}, Lcom/applovin/impl/d9$b;->c(I)Lcom/applovin/impl/d9$b;

    move-result-object p1

    iget p2, p3, Lcom/applovin/impl/nr;->c:I

    invoke-virtual {p1, p2}, Lcom/applovin/impl/d9$b;->n(I)Lcom/applovin/impl/d9$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/applovin/impl/d9$b;->j(I)Lcom/applovin/impl/d9$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mr$c;->d:Lcom/applovin/impl/d9;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lcom/applovin/impl/nr;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/mr$c;->a:Lcom/applovin/impl/k8;

    new-instance v8, Lcom/applovin/impl/pr;

    iget-object v2, p0, Lcom/applovin/impl/mr$c;->c:Lcom/applovin/impl/nr;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/pr;-><init>(Lcom/applovin/impl/nr;IJJ)V

    invoke-interface {v0, v8}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    iget-object p1, p0, Lcom/applovin/impl/mr$c;->b:Lcom/applovin/impl/ro;

    iget-object p2, p0, Lcom/applovin/impl/mr$c;->d:Lcom/applovin/impl/d9;

    invoke-interface {p1, p2}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/mr$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/mr$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/applovin/impl/mr$c;->h:J

    return-void
.end method

.method public a(Lcom/applovin/impl/j8;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v7, v0, Lcom/applovin/impl/mr$c;->g:I

    iget v8, v0, Lcom/applovin/impl/mr$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lcom/applovin/impl/mr$c;->b:Lcom/applovin/impl/ro;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/e5;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/applovin/impl/mr$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/applovin/impl/mr$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/mr$c;->c:Lcom/applovin/impl/nr;

    iget v2, v1, Lcom/applovin/impl/nr;->e:I

    iget v4, v0, Lcom/applovin/impl/mr$c;->g:I

    div-int/2addr v4, v2

    if-lez v4, :cond_2

    iget-wide v7, v0, Lcom/applovin/impl/mr$c;->f:J

    iget-wide v9, v0, Lcom/applovin/impl/mr$c;->h:J

    iget v1, v1, Lcom/applovin/impl/nr;->c:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lcom/applovin/impl/yp;->c(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    iget v1, v0, Lcom/applovin/impl/mr$c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lcom/applovin/impl/mr$c;->b:Lcom/applovin/impl/ro;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    iget-wide v7, v0, Lcom/applovin/impl/mr$c;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lcom/applovin/impl/mr$c;->h:J

    iput v1, v0, Lcom/applovin/impl/mr$c;->g:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method
