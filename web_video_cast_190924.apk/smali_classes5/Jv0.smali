.class public final LJv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJv0;

    invoke-direct {v0}, LJv0;-><init>()V

    sput-object v0, LJv0;->a:LJv0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LJv0;Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;LKv0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, LJv0;->b(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;LKv0;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;LKv0;Lgq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, LJv0$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LJv0$a;

    iget v1, v0, LJv0$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJv0$a;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LJv0$a;

    invoke-direct {v0, p0, p5}, LJv0$a;-><init>(LJv0;Lgq;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, LJv0$a;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, LJv0$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p5}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lov0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1, p2}, Lnv0;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Lmv0;

    move-result-object v5

    iput v2, v7, LJv0$a;->c:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LJv0;->c(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;Lmv0;LKv0;Lgq;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Lev0;
    :try_end_1
    .catch Lov0; {:try_start_1 .. :try_end_1} :catch_0

    return-object p5

    :catch_0
    new-instance p1, LPv0;

    invoke-direct {p1}, LPv0;-><init>()V

    throw p1
.end method

.method private final c(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;Lmv0;LKv0;Lgq;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LLv0;->a:LLv0;

    invoke-virtual {v0, p4}, LLv0;->a(Lmv0;)LGL;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v1 .. v6}, LGL;->a(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;LKv0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d(Ljava/io/File;Ljava/nio/charset/Charset;Lmv0;Ljava/lang/String;LKv0;Lgq;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, LJv0$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LJv0$b;

    iget v3, v2, LJv0$b;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LJv0$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, LJv0$b;

    invoke-direct {v2, p0, v1}, LJv0$b;-><init>(LJv0;Lgq;)V

    :goto_0
    iget-object v1, v2, LJv0$b;->g:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v10

    iget v3, v2, LJv0$b;->i:I

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, LJv0$b;->f:Ljava/lang/Object;

    check-cast v3, LKv0;

    iget-object v4, v2, LJv0$b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, LJv0$b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/nio/charset/Charset;

    iget-object v6, v2, LJv0$b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v7, v2, LJv0$b;->a:Ljava/lang/Object;

    check-cast v7, LJv0;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v13, v4

    move-object v12, v5

    move-object v3, v1

    move-object v1, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    sget-object v3, LJv0;->a:LJv0;

    iput-object v0, v2, LJv0$b;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, LJv0$b;->b:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v2, LJv0$b;->c:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v2, LJv0$b;->d:Ljava/lang/Object;

    move-object/from16 v14, p5

    iput-object v14, v2, LJv0$b;->f:Ljava/lang/Object;

    iput v4, v2, LJv0$b;->i:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, LJv0;->c(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;Lmv0;LKv0;Lgq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    return-object v10

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v3, Lev0;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    return-object v3

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object v7, v0

    :goto_2
    const/4 v3, 0x0

    iput-object v3, v2, LJv0$b;->a:Ljava/lang/Object;

    iput-object v3, v2, LJv0$b;->b:Ljava/lang/Object;

    iput-object v3, v2, LJv0$b;->c:Ljava/lang/Object;

    iput-object v3, v2, LJv0$b;->d:Ljava/lang/Object;

    iput-object v3, v2, LJv0$b;->f:Ljava/lang/Object;

    iput v11, v2, LJv0$b;->i:I

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, LJv0;->b(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;LKv0;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    return-object v10

    :cond_7
    :goto_3
    return-object v1
.end method
