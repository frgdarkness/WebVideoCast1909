.class public final Lcom/applovin/impl/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ga$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/jj;

.field private b:Ljava/lang/String;

.field private c:Lcom/applovin/impl/ro;

.field private d:Lcom/applovin/impl/ga$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/applovin/impl/tf;

.field private final h:Lcom/applovin/impl/tf;

.field private final i:Lcom/applovin/impl/tf;

.field private final j:Lcom/applovin/impl/tf;

.field private final k:Lcom/applovin/impl/tf;

.field private l:J

.field private m:J

.field private final n:Lcom/applovin/impl/yg;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/jj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ga;->a:Lcom/applovin/impl/jj;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/applovin/impl/ga;->f:[Z

    new-instance p1, Lcom/applovin/impl/tf;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/tf;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/ga;->g:Lcom/applovin/impl/tf;

    new-instance p1, Lcom/applovin/impl/tf;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/tf;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/ga;->h:Lcom/applovin/impl/tf;

    new-instance p1, Lcom/applovin/impl/tf;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/tf;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/ga;->i:Lcom/applovin/impl/tf;

    new-instance p1, Lcom/applovin/impl/tf;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/tf;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/ga;->j:Lcom/applovin/impl/tf;

    new-instance p1, Lcom/applovin/impl/tf;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/tf;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/ga;->k:Lcom/applovin/impl/tf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/ga;->m:J

    new-instance p1, Lcom/applovin/impl/yg;

    invoke-direct {p1}, Lcom/applovin/impl/yg;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ga;->n:Lcom/applovin/impl/yg;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/tf;Lcom/applovin/impl/tf;Lcom/applovin/impl/tf;)Lcom/applovin/impl/d9;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lcom/applovin/impl/tf;->e:I

    iget v4, v1, Lcom/applovin/impl/tf;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Lcom/applovin/impl/tf;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object v5, v0, Lcom/applovin/impl/tf;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lcom/applovin/impl/tf;->d:[B

    iget v5, v0, Lcom/applovin/impl/tf;->e:I

    iget v7, v1, Lcom/applovin/impl/tf;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lcom/applovin/impl/tf;->d:[B

    iget v0, v0, Lcom/applovin/impl/tf;->e:I

    iget v5, v1, Lcom/applovin/impl/tf;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/applovin/impl/tf;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/applovin/impl/zg;

    iget-object v2, v1, Lcom/applovin/impl/tf;->d:[B

    iget v3, v1, Lcom/applovin/impl/tf;->e:I

    invoke-direct {v0, v2, v6, v3}, Lcom/applovin/impl/zg;-><init>([BII)V

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Lcom/applovin/impl/zg;->d(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/applovin/impl/zg;->b(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->g()V

    const/16 v5, 0x58

    invoke-virtual {v0, v5}, Lcom/applovin/impl/zg;->d(I)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/applovin/impl/zg;->d(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x59

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8}, Lcom/applovin/impl/zg;->d(I)V

    const/4 v7, 0x2

    if-lez v3, :cond_3

    rsub-int/lit8 v8, v3, 0x8

    mul-int/lit8 v8, v8, 0x2

    invoke-virtual {v0, v8}, Lcom/applovin/impl/zg;->d(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    move-result v8

    if-ne v8, v2, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->g()V

    :cond_4
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    move-result v9

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    move-result v10

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    move-result v11

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    move-result v12

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    move-result v13

    const/4 v14, 0x1

    if-eq v8, v14, :cond_6

    if-ne v8, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v15, 0x2

    :goto_2
    if-ne v8, v14, :cond_7

    const/4 v14, 0x2

    :cond_7
    add-int/2addr v10, v11

    mul-int v15, v15, v10

    sub-int/2addr v2, v15

    add-int/2addr v12, v13

    mul-int v14, v14, v12

    sub-int/2addr v9, v14

    :cond_8
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    move-result v8

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    move v10, v3

    :goto_3
    if-gt v10, v3, :cond_a

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, Lcom/applovin/impl/ga;->a(Lcom/applovin/impl/zg;)V

    :cond_b
    invoke-virtual {v0, v7}, Lcom/applovin/impl/zg;->d(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v5}, Lcom/applovin/impl/zg;->d(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->g()V

    :cond_c
    invoke-static {v0}, Lcom/applovin/impl/ga;->b(Lcom/applovin/impl/zg;)V

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    move-result v10

    if-ge v3, v10, :cond_d

    add-int/lit8 v10, v8, 0x5

    invoke-virtual {v0, v10}, Lcom/applovin/impl/zg;->d(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v7}, Lcom/applovin/impl/zg;->d(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    const/16 v7, 0x18

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v5}, Lcom/applovin/impl/zg;->b(I)I

    move-result v3

    const/16 v5, 0xff

    if-ne v3, v5, :cond_e

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/applovin/impl/zg;->b(I)I

    move-result v5

    invoke-virtual {v0, v3}, Lcom/applovin/impl/zg;->b(I)I

    move-result v3

    if-eqz v5, :cond_10

    if-eqz v3, :cond_10

    int-to-float v5, v5

    int-to-float v3, v3

    div-float v8, v5, v3

    goto :goto_5

    :cond_e
    sget-object v5, Lcom/applovin/impl/uf;->b:[F

    array-length v10, v5

    if-ge v3, v10, :cond_f

    aget v8, v5, v3

    goto :goto_5

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "H265Reader"

    invoke-static {v5, v3}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->g()V

    :cond_11
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/applovin/impl/zg;->d(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v7}, Lcom/applovin/impl/zg;->d(I)V

    :cond_12
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    :cond_13
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->g()V

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    mul-int/lit8 v9, v9, 0x2

    :cond_14
    iget-object v3, v1, Lcom/applovin/impl/tf;->d:[B

    iget v1, v1, Lcom/applovin/impl/tf;->e:I

    invoke-virtual {v0, v3, v6, v1}, Lcom/applovin/impl/zg;->a([BII)V

    invoke-virtual {v0, v7}, Lcom/applovin/impl/zg;->d(I)V

    invoke-static {v0}, Lcom/applovin/impl/m3;->a(Lcom/applovin/impl/zg;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/d9$b;

    invoke-direct {v1}, Lcom/applovin/impl/d9$b;-><init>()V

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Lcom/applovin/impl/d9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v1

    const-string v3, "video/hevc"

    invoke-virtual {v1, v3}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/d9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/d9$b;->q(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/applovin/impl/d9$b;->g(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/applovin/impl/d9$b;->b(F)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d9$b;->a(Ljava/util/List;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object v0

    return-object v0
.end method

.method private a(JIIJ)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ga;->d:Lcom/applovin/impl/ga$a;

    iget-boolean v1, p0, Lcom/applovin/impl/ga;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/applovin/impl/ga$a;->a(JIZ)V

    iget-boolean p1, p0, Lcom/applovin/impl/ga;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ga;->g:Lcom/applovin/impl/tf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/tf;->a(I)Z

    iget-object p1, p0, Lcom/applovin/impl/ga;->h:Lcom/applovin/impl/tf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/tf;->a(I)Z

    iget-object p1, p0, Lcom/applovin/impl/ga;->i:Lcom/applovin/impl/tf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/tf;->a(I)Z

    iget-object p1, p0, Lcom/applovin/impl/ga;->g:Lcom/applovin/impl/tf;

    invoke-virtual {p1}, Lcom/applovin/impl/tf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ga;->h:Lcom/applovin/impl/tf;

    invoke-virtual {p1}, Lcom/applovin/impl/tf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ga;->i:Lcom/applovin/impl/tf;

    invoke-virtual {p1}, Lcom/applovin/impl/tf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ga;->c:Lcom/applovin/impl/ro;

    iget-object p2, p0, Lcom/applovin/impl/ga;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/applovin/impl/ga;->g:Lcom/applovin/impl/tf;

    iget-object v0, p0, Lcom/applovin/impl/ga;->h:Lcom/applovin/impl/tf;

    iget-object v1, p0, Lcom/applovin/impl/ga;->i:Lcom/applovin/impl/tf;

    invoke-static {p2, p3, v0, v1}, Lcom/applovin/impl/ga;->a(Ljava/lang/String;Lcom/applovin/impl/tf;Lcom/applovin/impl/tf;Lcom/applovin/impl/tf;)Lcom/applovin/impl/d9;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/ga;->e:Z

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ga;->j:Lcom/applovin/impl/tf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/tf;->a(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/ga;->j:Lcom/applovin/impl/tf;

    iget-object p3, p1, Lcom/applovin/impl/tf;->d:[B

    iget p1, p1, Lcom/applovin/impl/tf;->e:I

    invoke-static {p3, p1}, Lcom/applovin/impl/uf;->c([BI)I

    move-result p1

    iget-object p3, p0, Lcom/applovin/impl/ga;->n:Lcom/applovin/impl/yg;

    iget-object v0, p0, Lcom/applovin/impl/ga;->j:Lcom/applovin/impl/tf;

    iget-object v0, v0, Lcom/applovin/impl/tf;->d:[B

    invoke-virtual {p3, v0, p1}, Lcom/applovin/impl/yg;->a([BI)V

    iget-object p1, p0, Lcom/applovin/impl/ga;->n:Lcom/applovin/impl/yg;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/yg;->g(I)V

    iget-object p1, p0, Lcom/applovin/impl/ga;->a:Lcom/applovin/impl/jj;

    iget-object p3, p0, Lcom/applovin/impl/ga;->n:Lcom/applovin/impl/yg;

    invoke-virtual {p1, p5, p6, p3}, Lcom/applovin/impl/jj;->a(JLcom/applovin/impl/yg;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/ga;->k:Lcom/applovin/impl/tf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/tf;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/ga;->k:Lcom/applovin/impl/tf;

    iget-object p3, p1, Lcom/applovin/impl/tf;->d:[B

    iget p1, p1, Lcom/applovin/impl/tf;->e:I

    invoke-static {p3, p1}, Lcom/applovin/impl/uf;->c([BI)I

    move-result p1

    iget-object p3, p0, Lcom/applovin/impl/ga;->n:Lcom/applovin/impl/yg;

    iget-object p4, p0, Lcom/applovin/impl/ga;->k:Lcom/applovin/impl/tf;

    iget-object p4, p4, Lcom/applovin/impl/tf;->d:[B

    invoke-virtual {p3, p4, p1}, Lcom/applovin/impl/yg;->a([BI)V

    iget-object p1, p0, Lcom/applovin/impl/ga;->n:Lcom/applovin/impl/yg;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/yg;->g(I)V

    iget-object p1, p0, Lcom/applovin/impl/ga;->a:Lcom/applovin/impl/jj;

    iget-object p2, p0, Lcom/applovin/impl/ga;->n:Lcom/applovin/impl/yg;

    invoke-virtual {p1, p5, p6, p2}, Lcom/applovin/impl/jj;->a(JLcom/applovin/impl/yg;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/applovin/impl/zg;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/applovin/impl/zg;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/zg;->f()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/zg;->e()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/zg;->e()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v5, 0x3

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ga;->d:Lcom/applovin/impl/ga$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/ga$a;->a([BII)V

    iget-boolean v0, p0, Lcom/applovin/impl/ga;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ga;->g:Lcom/applovin/impl/tf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/tf;->a([BII)V

    iget-object v0, p0, Lcom/applovin/impl/ga;->h:Lcom/applovin/impl/tf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/tf;->a([BII)V

    iget-object v0, p0, Lcom/applovin/impl/ga;->i:Lcom/applovin/impl/tf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/tf;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ga;->j:Lcom/applovin/impl/tf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/tf;->a([BII)V

    iget-object v0, p0, Lcom/applovin/impl/ga;->k:Lcom/applovin/impl/tf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/tf;->a([BII)V

    return-void
.end method

.method private b(JIIJ)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/ga;->d:Lcom/applovin/impl/ga$a;

    iget-boolean v7, p0, Lcom/applovin/impl/ga;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/ga$a;->a(JIIJZ)V

    iget-boolean p1, p0, Lcom/applovin/impl/ga;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ga;->g:Lcom/applovin/impl/tf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/tf;->b(I)V

    iget-object p1, p0, Lcom/applovin/impl/ga;->h:Lcom/applovin/impl/tf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/tf;->b(I)V

    iget-object p1, p0, Lcom/applovin/impl/ga;->i:Lcom/applovin/impl/tf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/tf;->b(I)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ga;->j:Lcom/applovin/impl/tf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/tf;->b(I)V

    iget-object p1, p0, Lcom/applovin/impl/ga;->k:Lcom/applovin/impl/tf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/tf;->b(I)V

    return-void
.end method

.method private static b(Lcom/applovin/impl/zg;)V
    .locals 8

    invoke-virtual {p0}, Lcom/applovin/impl/zg;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/zg;->g()V

    invoke-virtual {p0}, Lcom/applovin/impl/zg;->f()I

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_5

    invoke-virtual {p0}, Lcom/applovin/impl/zg;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/zg;->g()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/zg;->f()I

    move-result v4

    invoke-virtual {p0}, Lcom/applovin/impl/zg;->f()I

    move-result v5

    add-int v6, v4, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/zg;->f()I

    invoke-virtual {p0}, Lcom/applovin/impl/zg;->g()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/applovin/impl/zg;->f()I

    invoke-virtual {p0}, Lcom/applovin/impl/zg;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ga;->c:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/ga;->d:Lcom/applovin/impl/ga$a;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/ga;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/ga;->m:J

    iget-object v0, p0, Lcom/applovin/impl/ga;->f:[Z

    invoke-static {v0}, Lcom/applovin/impl/uf;->a([Z)V

    iget-object v0, p0, Lcom/applovin/impl/ga;->g:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->b()V

    iget-object v0, p0, Lcom/applovin/impl/ga;->h:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->b()V

    iget-object v0, p0, Lcom/applovin/impl/ga;->i:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->b()V

    iget-object v0, p0, Lcom/applovin/impl/ga;->j:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->b()V

    iget-object v0, p0, Lcom/applovin/impl/ga;->k:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->b()V

    iget-object v0, p0, Lcom/applovin/impl/ga;->d:Lcom/applovin/impl/ga$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/ga$a;->a()V

    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/applovin/impl/ga;->m:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ga;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ga;->c:Lcom/applovin/impl/ro;

    new-instance v1, Lcom/applovin/impl/ga$a;

    invoke-direct {v1, v0}, Lcom/applovin/impl/ga$a;-><init>(Lcom/applovin/impl/ro;)V

    iput-object v1, p0, Lcom/applovin/impl/ga;->d:Lcom/applovin/impl/ga$a;

    iget-object v0, p0, Lcom/applovin/impl/ga;->a:Lcom/applovin/impl/jj;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/jj;->a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/yg;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ga;->c()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/yg;->d()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/yg;->e()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v9

    iget-wide v1, v7, Lcom/applovin/impl/ga;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/yg;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/applovin/impl/ga;->l:J

    iget-object v1, v7, Lcom/applovin/impl/ga;->c:Lcom/applovin/impl/ro;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/yg;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Lcom/applovin/impl/ga;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/applovin/impl/uf;->a([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    invoke-direct {v7, v9, v0, v8}, Lcom/applovin/impl/ga;->a([BII)V

    return-void

    :cond_1
    invoke-static {v9, v11}, Lcom/applovin/impl/uf;->a([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-direct {v7, v9, v0, v11}, Lcom/applovin/impl/ga;->a([BII)V

    :cond_2
    sub-int v13, v8, v11

    iget-wide v2, v7, Lcom/applovin/impl/ga;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-wide v5, v7, Lcom/applovin/impl/ga;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ga;->a(JIIJ)V

    iget-wide v5, v7, Lcom/applovin/impl/ga;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ga;->b(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
