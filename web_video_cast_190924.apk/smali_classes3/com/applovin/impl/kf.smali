.class public final Lcom/applovin/impl/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i8;
.implements Lcom/applovin/impl/ej;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/kf$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/applovin/impl/m8;


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/impl/yg;

.field private final c:Lcom/applovin/impl/yg;

.field private final d:Lcom/applovin/impl/yg;

.field private final e:Lcom/applovin/impl/yg;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Lcom/applovin/impl/ij;

.field private final h:Ljava/util/List;

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Lcom/applovin/impl/yg;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/applovin/impl/k8;

.field private s:[Lcom/applovin/impl/kf$a;

.field private t:[[J

.field private u:I

.field private v:J

.field private w:I

.field private x:Lcom/applovin/impl/if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon1;

    invoke-direct {v0}, Lon1;-><init>()V

    sput-object v0, Lcom/applovin/impl/kf;->y:Lcom/applovin/impl/m8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/kf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/kf;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/applovin/impl/kf;->i:I

    new-instance p1, Lcom/applovin/impl/ij;

    invoke-direct {p1}, Lcom/applovin/impl/ij;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/kf;->g:Lcom/applovin/impl/ij;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/kf;->h:Ljava/util/List;

    new-instance p1, Lcom/applovin/impl/yg;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lcom/applovin/impl/yg;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/kf;->e:Lcom/applovin/impl/yg;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/kf;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/applovin/impl/yg;

    sget-object v1, Lcom/applovin/impl/uf;->a:[B

    invoke-direct {p1, v1}, Lcom/applovin/impl/yg;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/impl/kf;->b:Lcom/applovin/impl/yg;

    new-instance p1, Lcom/applovin/impl/yg;

    invoke-direct {p1, v0}, Lcom/applovin/impl/yg;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/kf;->c:Lcom/applovin/impl/yg;

    new-instance p1, Lcom/applovin/impl/yg;

    invoke-direct {p1}, Lcom/applovin/impl/yg;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/kf;->d:Lcom/applovin/impl/yg;

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/impl/kf;->n:I

    return-void
.end method

.method private static a(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static a(Lcom/applovin/impl/so;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/so;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/so;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Lcom/applovin/impl/yg;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/kf;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->g(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/kf;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/applovin/impl/so;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/kf;->a(Lcom/applovin/impl/so;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/so;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic a(Lcom/applovin/impl/mo;)Lcom/applovin/impl/mo;
    .locals 0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/i1$a;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lcom/applovin/impl/kf;->w:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v13, Lcom/applovin/impl/x9;

    invoke-direct {v13}, Lcom/applovin/impl/x9;-><init>()V

    const v2, 0x75647461

    invoke-virtual {v1, v2}, Lcom/applovin/impl/i1$a;->e(I)Lcom/applovin/impl/i1$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/applovin/impl/j1;->a(Lcom/applovin/impl/i1$b;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/we;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/we;

    if-eqz v3, :cond_1

    invoke-virtual {v13, v3}, Lcom/applovin/impl/x9;->a(Lcom/applovin/impl/we;)Z

    :cond_1
    move-object v15, v2

    move-object v8, v3

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_1
    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Lcom/applovin/impl/i1$a;->d(I)Lcom/applovin/impl/i1$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/applovin/impl/j1;->b(Lcom/applovin/impl/i1$a;)Lcom/applovin/impl/we;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iget v2, v0, Lcom/applovin/impl/kf;->a:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    new-instance v17, Lpn1;

    invoke-direct/range {v17 .. v17}, Lpn1;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v14, v6

    move/from16 v6, v16

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/j1;->a(Lcom/applovin/impl/i1$a;Lcom/applovin/impl/x9;JLcom/applovin/impl/w6;ZZLcom/applovin/exoplayer2/common/base/Function;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/kf;->r:Lcom/applovin/impl/k8;

    invoke-static {v2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/k8;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v5

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_4
    if-ge v7, v3, :cond_b

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/applovin/impl/so;

    iget v9, v4, Lcom/applovin/impl/so;->b:I

    if-nez v9, :cond_5

    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v19, v15

    move-object/from16 v4, v18

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v6, 0x2

    move-object v15, v14

    goto/16 :goto_9

    :cond_5
    iget-object v9, v4, Lcom/applovin/impl/so;->a:Lcom/applovin/impl/mo;

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    iget-wide v14, v9, Lcom/applovin/impl/mo;->e:J

    cmp-long v21, v14, v5

    if-eqz v21, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v14, v4, Lcom/applovin/impl/so;->h:J

    :goto_5
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v5, Lcom/applovin/impl/kf$a;

    iget v6, v9, Lcom/applovin/impl/mo;->b:I

    invoke-interface {v2, v7, v6}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object v6

    invoke-direct {v5, v9, v4, v6}, Lcom/applovin/impl/kf$a;-><init>(Lcom/applovin/impl/mo;Lcom/applovin/impl/so;Lcom/applovin/impl/ro;)V

    iget v6, v4, Lcom/applovin/impl/so;->e:I

    add-int/lit8 v6, v6, 0x1e

    move-object/from16 v22, v1

    iget-object v1, v9, Lcom/applovin/impl/mo;->f:Lcom/applovin/impl/d9;

    invoke-virtual {v1}, Lcom/applovin/impl/d9;->a()Lcom/applovin/impl/d9$b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/applovin/impl/d9$b;->i(I)Lcom/applovin/impl/d9$b;

    iget v6, v9, Lcom/applovin/impl/mo;->b:I

    move/from16 v23, v3

    const/4 v3, 0x2

    if-ne v6, v3, :cond_7

    const-wide/16 v24, 0x0

    cmp-long v3, v14, v24

    if-lez v3, :cond_7

    iget v3, v4, Lcom/applovin/impl/so;->b:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    int-to-float v3, v3

    long-to-float v4, v14

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v4, v6

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/applovin/impl/d9$b;->a(F)Lcom/applovin/impl/d9$b;

    :cond_7
    iget v3, v9, Lcom/applovin/impl/mo;->b:I

    invoke-static {v3, v13, v1}, Lcom/applovin/impl/cf;->a(ILcom/applovin/impl/x9;Lcom/applovin/impl/d9$b;)V

    iget v3, v9, Lcom/applovin/impl/mo;->b:I

    iget-object v4, v0, Lcom/applovin/impl/kf;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    :goto_6
    const/4 v6, 0x2

    goto :goto_7

    :cond_8
    new-instance v4, Lcom/applovin/impl/we;

    iget-object v6, v0, Lcom/applovin/impl/kf;->h:Ljava/util/List;

    invoke-direct {v4, v6}, Lcom/applovin/impl/we;-><init>(Ljava/util/List;)V

    goto :goto_6

    :goto_7
    new-array v14, v6, [Lcom/applovin/impl/we;

    const/4 v15, 0x0

    aput-object v19, v14, v15

    const/16 v16, 0x1

    aput-object v4, v14, v16

    move-object/from16 v4, v18

    move-object/from16 v15, v20

    invoke-static {v3, v4, v15, v1, v14}, Lcom/applovin/impl/cf;->a(ILcom/applovin/impl/we;Lcom/applovin/impl/we;Lcom/applovin/impl/d9$b;[Lcom/applovin/impl/we;)V

    iget-object v3, v5, Lcom/applovin/impl/kf$a;->c:Lcom/applovin/impl/ro;

    invoke-virtual {v1}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    iget v1, v9, Lcom/applovin/impl/mo;->b:I

    if-ne v1, v6, :cond_9

    const/4 v1, -0x1

    if-ne v8, v1, :cond_a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_8

    :cond_9
    const/4 v1, -0x1

    :cond_a
    :goto_8
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_9
    add-int/2addr v7, v3

    move-object/from16 v18, v4

    move-object v14, v15

    move-object/from16 v15, v19

    move-object/from16 v1, v22

    move/from16 v3, v23

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_b
    iput v8, v0, Lcom/applovin/impl/kf;->u:I

    iput-wide v11, v0, Lcom/applovin/impl/kf;->v:J

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/applovin/impl/kf$a;

    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/applovin/impl/kf$a;

    iput-object v1, v0, Lcom/applovin/impl/kf;->s:[Lcom/applovin/impl/kf$a;

    invoke-static {v1}, Lcom/applovin/impl/kf;->a([Lcom/applovin/impl/kf$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/kf;->t:[[J

    invoke-interface {v2}, Lcom/applovin/impl/k8;->c()V

    invoke-interface {v2, v0}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    return-void
.end method

.method private static a([Lcom/applovin/impl/kf$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/applovin/impl/kf$a;->b:Lcom/applovin/impl/so;

    iget v6, v6, Lcom/applovin/impl/so;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/applovin/impl/kf$a;->b:Lcom/applovin/impl/so;

    iget-object v6, v6, Lcom/applovin/impl/so;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Lcom/applovin/impl/kf$a;->b:Lcom/applovin/impl/so;

    iget-object v12, v11, Lcom/applovin/impl/so;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Lcom/applovin/impl/so;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/mo;)Lcom/applovin/impl/mo;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/kf;->a(Lcom/applovin/impl/mo;)Lcom/applovin/impl/mo;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/applovin/impl/j8;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/kf;->d:Lcom/applovin/impl/yg;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yg;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/kf;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/j8;->c([BII)V

    iget-object v0, p0, Lcom/applovin/impl/kf;->d:Lcom/applovin/impl/yg;

    invoke-static {v0}, Lcom/applovin/impl/j1;->a(Lcom/applovin/impl/yg;)V

    iget-object v0, p0, Lcom/applovin/impl/kf;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/j8;->a(I)V

    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)Z
    .locals 9

    iget-wide v0, p0, Lcom/applovin/impl/kf;->k:J

    iget v2, p0, Lcom/applovin/impl/kf;->l:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lcom/applovin/impl/kf;->m:Lcom/applovin/impl/yg;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/applovin/impl/yg;->c()[B

    move-result-object p2

    iget v7, p0, Lcom/applovin/impl/kf;->l:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v7, v1}, Lcom/applovin/impl/j8;->d([BII)V

    iget p1, p0, Lcom/applovin/impl/kf;->j:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    invoke-static {v4}, Lcom/applovin/impl/kf;->a(Lcom/applovin/impl/yg;)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/kf;->w:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/kf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/kf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/i1$a;

    new-instance p2, Lcom/applovin/impl/i1$b;

    iget v0, p0, Lcom/applovin/impl/kf;->j:I

    invoke-direct {p2, v0, v4}, Lcom/applovin/impl/i1$b;-><init>(ILcom/applovin/impl/yg;)V

    invoke-virtual {p1, p2}, Lcom/applovin/impl/i1$a;->a(Lcom/applovin/impl/i1$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/applovin/impl/j8;->a(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/applovin/impl/qh;->a:J

    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/kf;->d(J)V

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/applovin/impl/kf;->i:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private c(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v3, v0, Lcom/applovin/impl/kf;->s:[Lcom/applovin/impl/kf$a;

    invoke-static {v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/applovin/impl/kf$a;

    array-length v3, v3

    if-ge v7, v3, :cond_7

    iget-object v3, v0, Lcom/applovin/impl/kf;->s:[Lcom/applovin/impl/kf$a;

    aget-object v3, v3, v7

    iget v5, v3, Lcom/applovin/impl/kf$a;->d:I

    iget-object v3, v3, Lcom/applovin/impl/kf$a;->b:Lcom/applovin/impl/so;

    iget v1, v3, Lcom/applovin/impl/so;->b:I

    if-ne v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v3, Lcom/applovin/impl/so;->c:[J

    aget-wide v2, v1, v5

    iget-object v1, v0, Lcom/applovin/impl/kf;->t:[[J

    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v5

    sub-long v2, v2, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v2, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v2, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v5, v2, v14

    if-gez v5, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v2

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v2, v16, v8

    if-gez v2, :cond_6

    move v10, v1

    move v4, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v8, v1

    if-eqz v3, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v4, v6

    :cond_9
    return v4
.end method

.method private c(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I
    .locals 13

    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v0

    iget v2, p0, Lcom/applovin/impl/kf;->n:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/kf;->c(J)I

    move-result v2

    iput v2, p0, Lcom/applovin/impl/kf;->n:I

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/kf;->s:[Lcom/applovin/impl/kf$a;

    invoke-static {v2}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/applovin/impl/kf$a;

    iget v4, p0, Lcom/applovin/impl/kf;->n:I

    aget-object v2, v2, v4

    iget-object v4, v2, Lcom/applovin/impl/kf$a;->c:Lcom/applovin/impl/ro;

    iget v5, v2, Lcom/applovin/impl/kf$a;->d:I

    iget-object v6, v2, Lcom/applovin/impl/kf$a;->b:Lcom/applovin/impl/so;

    iget-object v7, v6, Lcom/applovin/impl/so;->c:[J

    aget-wide v8, v7, v5

    iget-object v6, v6, Lcom/applovin/impl/so;->d:[I

    aget v6, v6, v5

    sub-long v0, v8, v0

    iget v7, p0, Lcom/applovin/impl/kf;->o:I

    int-to-long v10, v7

    add-long/2addr v0, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v0, v10

    if-ltz v7, :cond_9

    const-wide/32 v10, 0x40000

    cmp-long v7, v0, v10

    if-ltz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p2, v2, Lcom/applovin/impl/kf$a;->a:Lcom/applovin/impl/mo;

    iget p2, p2, Lcom/applovin/impl/mo;->g:I

    if-ne p2, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/applovin/impl/j8;->a(I)V

    iget-object p2, v2, Lcom/applovin/impl/kf$a;->a:Lcom/applovin/impl/mo;

    iget v0, p2, Lcom/applovin/impl/mo;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/kf;->c:Lcom/applovin/impl/yg;

    invoke-virtual {p2}, Lcom/applovin/impl/yg;->c()[B

    move-result-object p2

    aput-byte v1, p2, v1

    aput-byte v1, p2, v12

    const/4 v0, 0x2

    aput-byte v1, p2, v0

    iget-object v0, v2, Lcom/applovin/impl/kf$a;->a:Lcom/applovin/impl/mo;

    iget v0, v0, Lcom/applovin/impl/mo;->j:I

    rsub-int/lit8 v7, v0, 0x4

    :goto_0
    iget v8, p0, Lcom/applovin/impl/kf;->p:I

    if-ge v8, v6, :cond_5

    iget v8, p0, Lcom/applovin/impl/kf;->q:I

    if-nez v8, :cond_4

    invoke-interface {p1, p2, v7, v0}, Lcom/applovin/impl/j8;->d([BII)V

    iget v8, p0, Lcom/applovin/impl/kf;->o:I

    add-int/2addr v8, v0

    iput v8, p0, Lcom/applovin/impl/kf;->o:I

    iget-object v8, p0, Lcom/applovin/impl/kf;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v8, v1}, Lcom/applovin/impl/yg;->f(I)V

    iget-object v8, p0, Lcom/applovin/impl/kf;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v8}, Lcom/applovin/impl/yg;->j()I

    move-result v8

    if-ltz v8, :cond_3

    iput v8, p0, Lcom/applovin/impl/kf;->q:I

    iget-object v8, p0, Lcom/applovin/impl/kf;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v8, v1}, Lcom/applovin/impl/yg;->f(I)V

    iget-object v8, p0, Lcom/applovin/impl/kf;->b:Lcom/applovin/impl/yg;

    const/4 v9, 0x4

    invoke-interface {v4, v8, v9}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    iget v8, p0, Lcom/applovin/impl/kf;->p:I

    add-int/2addr v8, v9

    iput v8, p0, Lcom/applovin/impl/kf;->p:I

    add-int/2addr v6, v7

    goto :goto_0

    :cond_3
    const-string p1, "Invalid NAL length"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p1

    throw p1

    :cond_4
    invoke-interface {v4, p1, v8, v1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/e5;IZ)I

    move-result v8

    iget v9, p0, Lcom/applovin/impl/kf;->o:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/applovin/impl/kf;->o:I

    iget v9, p0, Lcom/applovin/impl/kf;->p:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/applovin/impl/kf;->p:I

    iget v9, p0, Lcom/applovin/impl/kf;->q:I

    sub-int/2addr v9, v8

    iput v9, p0, Lcom/applovin/impl/kf;->q:I

    goto :goto_0

    :cond_5
    move v8, v6

    goto :goto_2

    :cond_6
    iget-object p2, p2, Lcom/applovin/impl/mo;->f:Lcom/applovin/impl/d9;

    iget-object p2, p2, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/applovin/impl/kf;->p:I

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/applovin/impl/kf;->d:Lcom/applovin/impl/yg;

    invoke-static {v6, p2}, Lcom/applovin/impl/n;->a(ILcom/applovin/impl/yg;)V

    iget-object p2, p0, Lcom/applovin/impl/kf;->d:Lcom/applovin/impl/yg;

    const/4 v0, 0x7

    invoke-interface {v4, p2, v0}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    iget p2, p0, Lcom/applovin/impl/kf;->p:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/applovin/impl/kf;->p:I

    :cond_7
    add-int/lit8 v6, v6, 0x7

    :cond_8
    :goto_1
    iget p2, p0, Lcom/applovin/impl/kf;->p:I

    if-ge p2, v6, :cond_5

    sub-int p2, v6, p2

    invoke-interface {v4, p1, p2, v1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/e5;IZ)I

    move-result p2

    iget v0, p0, Lcom/applovin/impl/kf;->o:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/applovin/impl/kf;->o:I

    iget v0, p0, Lcom/applovin/impl/kf;->p:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/applovin/impl/kf;->p:I

    iget v0, p0, Lcom/applovin/impl/kf;->q:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/applovin/impl/kf;->q:I

    goto :goto_1

    :goto_2
    iget-object p1, v2, Lcom/applovin/impl/kf$a;->b:Lcom/applovin/impl/so;

    iget-object p2, p1, Lcom/applovin/impl/so;->f:[J

    aget-wide v6, p2, v5

    iget-object p1, p1, Lcom/applovin/impl/so;->g:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    iget p1, v2, Lcom/applovin/impl/kf$a;->d:I

    add-int/2addr p1, v12

    iput p1, v2, Lcom/applovin/impl/kf$a;->d:I

    iput v3, p0, Lcom/applovin/impl/kf;->n:I

    iput v1, p0, Lcom/applovin/impl/kf;->o:I

    iput v1, p0, Lcom/applovin/impl/kf;->p:I

    iput v1, p0, Lcom/applovin/impl/kf;->q:I

    return v1

    :cond_9
    :goto_3
    iput-wide v8, p2, Lcom/applovin/impl/qh;->a:J

    return v12
.end method

.method private static c(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private c(Lcom/applovin/impl/j8;)Z
    .locals 8

    iget v0, p0, Lcom/applovin/impl/kf;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/kf;->e:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/applovin/impl/j8;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/kf;->g()V

    return v3

    :cond_0
    iput v2, p0, Lcom/applovin/impl/kf;->l:I

    iget-object v0, p0, Lcom/applovin/impl/kf;->e:Lcom/applovin/impl/yg;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/yg;->f(I)V

    iget-object v0, p0, Lcom/applovin/impl/kf;->e:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->y()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/kf;->k:J

    iget-object v0, p0, Lcom/applovin/impl/kf;->e:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->j()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/kf;->j:I

    :cond_1
    iget-wide v4, p0, Lcom/applovin/impl/kf;->k:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/kf;->e:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lcom/applovin/impl/j8;->d([BII)V

    iget v0, p0, Lcom/applovin/impl/kf;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/kf;->l:I

    iget-object v0, p0, Lcom/applovin/impl/kf;->e:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->B()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/kf;->k:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/applovin/impl/j8;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/kf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/i1$a;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lcom/applovin/impl/i1$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/applovin/impl/kf;->l:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/impl/kf;->k:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/applovin/impl/kf;->k:J

    iget v0, p0, Lcom/applovin/impl/kf;->l:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, Lcom/applovin/impl/kf;->j:I

    invoke-static {v0}, Lcom/applovin/impl/kf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/impl/kf;->k:J

    add-long/2addr v2, v4

    iget v0, p0, Lcom/applovin/impl/kf;->l:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/applovin/impl/kf;->j:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-direct {p0, p1}, Lcom/applovin/impl/kf;->b(Lcom/applovin/impl/j8;)V

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/kf;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/applovin/impl/i1$a;

    iget v4, p0, Lcom/applovin/impl/kf;->j:I

    invoke-direct {v0, v4, v2, v3}, Lcom/applovin/impl/i1$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/applovin/impl/kf;->k:J

    iget p1, p0, Lcom/applovin/impl/kf;->l:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/kf;->d(J)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/applovin/impl/kf;->e()V

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/applovin/impl/kf;->j:I

    invoke-static {v0}, Lcom/applovin/impl/kf;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p0, Lcom/applovin/impl/kf;->l:I

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/applovin/impl/a1;->b(Z)V

    iget-wide v4, p0, Lcom/applovin/impl/kf;->k:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lcom/applovin/impl/a1;->b(Z)V

    new-instance p1, Lcom/applovin/impl/yg;

    iget-wide v4, p0, Lcom/applovin/impl/kf;->k:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/applovin/impl/yg;-><init>(I)V

    iget-object v0, p0, Lcom/applovin/impl/kf;->e:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/applovin/impl/kf;->m:Lcom/applovin/impl/yg;

    iput v1, p0, Lcom/applovin/impl/kf;->i:I

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v2

    iget p1, p0, Lcom/applovin/impl/kf;->l:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/kf;->e(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/kf;->m:Lcom/applovin/impl/yg;

    iput v1, p0, Lcom/applovin/impl/kf;->i:I

    :goto_3
    return v1

    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;)Lcom/applovin/impl/ah;

    move-result-object p1

    throw p1
.end method

.method private d(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/kf;->g:Lcom/applovin/impl/ij;

    iget-object v1, p0, Lcom/applovin/impl/kf;->h:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/impl/ij;->a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, Lcom/applovin/impl/qh;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/kf;->e()V

    :cond_0
    return p1
.end method

.method private d(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/kf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/kf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/i1$a;

    iget-wide v2, v0, Lcom/applovin/impl/i1$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/kf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/i1$a;

    iget v2, v0, Lcom/applovin/impl/i1;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lcom/applovin/impl/kf;->a(Lcom/applovin/impl/i1$a;)V

    iget-object v0, p0, Lcom/applovin/impl/kf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Lcom/applovin/impl/kf;->i:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/kf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/kf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/i1$a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/i1$a;->a(Lcom/applovin/impl/i1$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/applovin/impl/kf;->i:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/kf;->e()V

    :cond_3
    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/kf;->i:I

    iput v0, p0, Lcom/applovin/impl/kf;->l:I

    return-void
.end method

.method private e(J)V
    .locals 13

    iget v0, p0, Lcom/applovin/impl/kf;->j:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/applovin/impl/if;

    iget v1, p0, Lcom/applovin/impl/kf;->l:I

    int-to-long v1, v1

    add-long v9, p1, v1

    iget-wide v3, p0, Lcom/applovin/impl/kf;->k:J

    sub-long v11, v3, v1

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lcom/applovin/impl/if;-><init>(JJJJJ)V

    iput-object v0, p0, Lcom/applovin/impl/kf;->x:Lcom/applovin/impl/if;

    :cond_0
    return-void
.end method

.method private f(J)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/kf;->s:[Lcom/applovin/impl/kf$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/applovin/impl/kf$a;->b:Lcom/applovin/impl/so;

    invoke-virtual {v4, p1, p2}, Lcom/applovin/impl/so;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, p1, p2}, Lcom/applovin/impl/so;->b(J)I

    move-result v5

    :cond_0
    iput v5, v3, Lcom/applovin/impl/kf$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic f()[Lcom/applovin/impl/i8;
    .locals 3

    new-instance v0, Lcom/applovin/impl/kf;

    invoke-direct {v0}, Lcom/applovin/impl/kf;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/i8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private g()V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/applovin/impl/kf;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/applovin/impl/kf;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/kf;->r:Lcom/applovin/impl/k8;

    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/k8;

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/kf;->x:Lcom/applovin/impl/if;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/applovin/impl/we;

    iget-object v4, p0, Lcom/applovin/impl/kf;->x:Lcom/applovin/impl/if;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/applovin/impl/we$b;

    aput-object v4, v5, v0

    invoke-direct {v3, v5}, Lcom/applovin/impl/we;-><init>([Lcom/applovin/impl/we$b;)V

    move-object v0, v3

    :goto_0
    new-instance v3, Lcom/applovin/impl/d9$b;

    invoke-direct {v3}, Lcom/applovin/impl/d9$b;-><init>()V

    invoke-virtual {v3, v0}, Lcom/applovin/impl/d9$b;->a(Lcom/applovin/impl/we;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    invoke-interface {v1}, Lcom/applovin/impl/k8;->c()V

    new-instance v0, Lcom/applovin/impl/ej$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/applovin/impl/ej$b;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    :cond_1
    return-void
.end method

.method public static synthetic h()[Lcom/applovin/impl/i8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/kf;->f()[Lcom/applovin/impl/i8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I
    .locals 2

    :cond_0
    iget v0, p0, Lcom/applovin/impl/kf;->i:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/kf;->d(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/kf;->c(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/kf;->b(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/kf;->c(Lcom/applovin/impl/j8;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/kf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/kf;->l:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/applovin/impl/kf;->n:I

    iput v0, p0, Lcom/applovin/impl/kf;->o:I

    iput v0, p0, Lcom/applovin/impl/kf;->p:I

    iput v0, p0, Lcom/applovin/impl/kf;->q:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget p1, p0, Lcom/applovin/impl/kf;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/kf;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/kf;->g:Lcom/applovin/impl/ij;

    invoke-virtual {p1}, Lcom/applovin/impl/ij;->a()V

    iget-object p1, p0, Lcom/applovin/impl/kf;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/kf;->s:[Lcom/applovin/impl/kf$a;

    if-eqz p1, :cond_2

    invoke-direct {p0, p3, p4}, Lcom/applovin/impl/kf;->f(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/kf;->r:Lcom/applovin/impl/k8;

    return-void
.end method

.method public a(Lcom/applovin/impl/j8;)Z
    .locals 1

    iget v0, p0, Lcom/applovin/impl/kf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/applovin/impl/ik;->a(Lcom/applovin/impl/j8;Z)Z

    move-result p1

    return p1
.end method

.method public b(J)Lcom/applovin/impl/ej$a;
    .locals 12

    iget-object v0, p0, Lcom/applovin/impl/kf;->s:[Lcom/applovin/impl/kf$a;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/kf$a;

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/applovin/impl/ej$a;

    sget-object p2, Lcom/applovin/impl/gj;->c:Lcom/applovin/impl/gj;

    invoke-direct {p1, p2}, Lcom/applovin/impl/ej$a;-><init>(Lcom/applovin/impl/gj;)V

    return-object p1

    :cond_0
    iget v0, p0, Lcom/applovin/impl/kf;->u:I

    const/4 v1, -0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    if-eq v0, v1, :cond_3

    iget-object v6, p0, Lcom/applovin/impl/kf;->s:[Lcom/applovin/impl/kf$a;

    aget-object v0, v6, v0

    iget-object v0, v0, Lcom/applovin/impl/kf$a;->b:Lcom/applovin/impl/so;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/kf;->a(Lcom/applovin/impl/so;J)I

    move-result v6

    if-ne v6, v1, :cond_1

    new-instance p1, Lcom/applovin/impl/ej$a;

    sget-object p2, Lcom/applovin/impl/gj;->c:Lcom/applovin/impl/gj;

    invoke-direct {p1, p2}, Lcom/applovin/impl/ej$a;-><init>(Lcom/applovin/impl/gj;)V

    return-object p1

    :cond_1
    iget-object v7, v0, Lcom/applovin/impl/so;->f:[J

    aget-wide v8, v7, v6

    iget-object v7, v0, Lcom/applovin/impl/so;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lcom/applovin/impl/so;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/so;->b(J)I

    move-result p1

    if-eq p1, v1, :cond_2

    if-eq p1, v6, :cond_2

    iget-object p2, v0, Lcom/applovin/impl/so;->f:[J

    aget-wide v4, p2, p1

    iget-object p2, v0, Lcom/applovin/impl/so;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v4

    move-wide v4, v2

    :goto_0
    move-wide v0, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v0, v4

    move-wide v4, v2

    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lcom/applovin/impl/kf;->s:[Lcom/applovin/impl/kf$a;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    iget v8, p0, Lcom/applovin/impl/kf;->u:I

    if-eq v6, v8, :cond_5

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/applovin/impl/kf$a;->b:Lcom/applovin/impl/so;

    invoke-static {v7, p1, p2, v10, v11}, Lcom/applovin/impl/kf;->a(Lcom/applovin/impl/so;JJ)J

    move-result-wide v8

    cmp-long v10, v4, v2

    if-eqz v10, :cond_4

    invoke-static {v7, v4, v5, v0, v1}, Lcom/applovin/impl/kf;->a(Lcom/applovin/impl/so;JJ)J

    move-result-wide v0

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    new-instance v6, Lcom/applovin/impl/gj;

    invoke-direct {v6, p1, p2, v10, v11}, Lcom/applovin/impl/gj;-><init>(JJ)V

    cmp-long p1, v4, v2

    if-nez p1, :cond_7

    new-instance p1, Lcom/applovin/impl/ej$a;

    invoke-direct {p1, v6}, Lcom/applovin/impl/ej$a;-><init>(Lcom/applovin/impl/gj;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/applovin/impl/gj;

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/applovin/impl/gj;-><init>(JJ)V

    new-instance p2, Lcom/applovin/impl/ej$a;

    invoke-direct {p2, v6, p1}, Lcom/applovin/impl/ej$a;-><init>(Lcom/applovin/impl/gj;Lcom/applovin/impl/gj;)V

    return-object p2
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/kf;->v:J

    return-wide v0
.end method
