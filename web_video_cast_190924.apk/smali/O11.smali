.class public final LO11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LmN;

.field private final b:Lmm;

.field private final c:Lek0;

.field private final d:[Lmm;

.field private final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LmN;)V
    .locals 6

    const-string v0, "send"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO11;->a:LmN;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lom;->b(LUX;ILjava/lang/Object;)Lmm;

    move-result-object v1

    iput-object v1, p0, LO11;->b:Lmm;

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lgk0;->b(ZILjava/lang/Object;)Lek0;

    move-result-object v2

    iput-object v2, p0, LO11;->c:Lek0;

    const/4 v2, 0x2

    new-array v3, v2, [Lmm;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-static {p1, v0, p1}, Lom;->b(LUX;ILjava/lang/Object;)Lmm;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LO11;->d:[Lmm;

    new-array p1, v2, [Ljava/lang/Object;

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-static {}, LTK;->a()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, LO11;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    instance-of v4, v2, LO11$a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LO11$a;

    iget v5, v4, LO11$a;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LO11$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, LO11$a;

    invoke-direct {v4, v1, v2}, LO11$a;-><init>(LO11;Lgq;)V

    :goto_0
    iget-object v2, v4, LO11$a;->f:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, LO11$a;->h:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, LO11$a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lek0;

    iget-object v0, v4, LO11$a;->a:Ljava/lang/Object;

    check-cast v0, LO11;

    :try_start_0
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, LO11$a;->d:I

    iget-object v6, v4, LO11$a;->c:Ljava/lang/Object;

    check-cast v6, Lek0;

    iget-object v8, v4, LO11$a;->b:Ljava/lang/Object;

    iget-object v10, v4, LO11$a;->a:Ljava/lang/Object;

    check-cast v10, LO11;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    :goto_1
    move v2, v0

    move-object v0, v10

    goto :goto_3

    :cond_3
    iget v0, v4, LO11$a;->d:I

    iget-object v6, v4, LO11$a;->b:Ljava/lang/Object;

    iget-object v10, v4, LO11$a;->a:Ljava/lang/Object;

    check-cast v10, LO11;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v2, v1, LO11;->d:[Lmm;

    aget-object v2, v2, v0

    invoke-interface {v2}, LUX;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LO11;->b:Lmm;

    iput-object v1, v4, LO11$a;->a:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, LO11$a;->b:Ljava/lang/Object;

    iput v0, v4, LO11$a;->d:I

    iput v3, v4, LO11$a;->h:I

    invoke-interface {v2, v4}, LZy;->S(Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_5
    move-object/from16 v6, p2

    iget-object v2, v1, LO11;->d:[Lmm;

    aget-object v2, v2, v0

    sget-object v10, Ld21;->a:Ld21;

    invoke-interface {v2, v10}, Lmm;->m(Ljava/lang/Object;)Z

    :cond_6
    move-object v10, v1

    :goto_2
    iget-object v2, v10, LO11;->c:Lek0;

    iput-object v10, v4, LO11$a;->a:Ljava/lang/Object;

    iput-object v6, v4, LO11$a;->b:Ljava/lang/Object;

    iput-object v2, v4, LO11$a;->c:Ljava/lang/Object;

    iput v0, v4, LO11$a;->d:I

    iput v8, v4, LO11$a;->h:I

    invoke-interface {v2, v9, v4}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_7

    return-object v5

    :cond_7
    move-object v8, v6

    move-object v6, v2

    goto :goto_1

    :goto_3
    :try_start_1
    iget-object v10, v0, LO11;->e:[Ljava/lang/Object;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_9

    aget-object v14, v10, v13

    invoke-static {}, LTK;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    add-int/2addr v13, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v6

    goto :goto_a

    :cond_9
    const/4 v10, 0x0

    :goto_5
    iget-object v11, v0, LO11;->e:[Ljava/lang/Object;

    aput-object v8, v11, v2

    array-length v8, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v8, :cond_b

    aget-object v14, v11, v13

    invoke-static {}, LTK;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_a

    move-object v3, v6

    goto :goto_9

    :cond_a
    add-int/2addr v13, v3

    goto :goto_6

    :cond_b
    if-eqz v10, :cond_c

    sget-object v2, LIl;->a:LIl;

    goto :goto_7

    :cond_c
    if-nez v2, :cond_d

    sget-object v2, LIl;->b:LIl;

    goto :goto_7

    :cond_d
    sget-object v2, LIl;->c:LIl;

    :goto_7
    iget-object v8, v0, LO11;->a:LmN;

    iget-object v10, v0, LO11;->e:[Ljava/lang/Object;

    aget-object v11, v10, v12

    aget-object v3, v10, v3

    iput-object v0, v4, LO11$a;->a:Ljava/lang/Object;

    iput-object v6, v4, LO11$a;->b:Ljava/lang/Object;

    iput-object v9, v4, LO11$a;->c:Ljava/lang/Object;

    iput v7, v4, LO11$a;->h:I

    invoke-interface {v8, v11, v3, v2, v4}, LmN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v5, :cond_e

    return-object v5

    :cond_e
    move-object v3, v6

    :goto_8
    :try_start_2
    iget-object v0, v0, LO11;->b:Lmm;

    sget-object v2, Ld21;->a:Ld21;

    invoke-interface {v0, v2}, Lmm;->m(Ljava/lang/Object;)Z

    :goto_9
    sget-object v0, Ld21;->a:Ld21;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v9}, Lek0;->b(Ljava/lang/Object;)V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0

    :goto_a
    invoke-interface {v3, v9}, Lek0;->b(Ljava/lang/Object;)V

    throw v0
.end method
