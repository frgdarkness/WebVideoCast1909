.class public final LE00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LC;

.field private final b:Z

.field private c:I


# direct methods
.method public constructor <init>(LDY;LC;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE00;->a:LC;

    invoke-virtual {p1}, LDY;->l()Z

    move-result p1

    iput-boolean p1, p0, LE00;->b:Z

    return-void
.end method

.method public static final synthetic a(LE00;)LC;
    .locals 0

    iget-object p0, p0, LE00;->a:LC;

    return-object p0
.end method

.method public static final synthetic b(LE00;)LPY;
    .locals 0

    invoke-direct {p0}, LE00;->f()LPY;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LE00;LSu;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LE00;->i(LSu;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LE00;Z)La00;
    .locals 0

    invoke-direct {p0, p1}, LE00;->j(Z)La00;

    move-result-object p0

    return-object p0
.end method

.method private final f()LPY;
    .locals 11

    iget-object v0, p0, LE00;->a:LC;

    invoke-virtual {v0}, LC;->m()B

    move-result v0

    iget-object v1, p0, LE00;->a:LC;

    invoke-virtual {v1}, LC;->E()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v3, p0, LE00;->a:LC;

    invoke-virtual {v3}, LC;->f()Z

    move-result v3

    const/16 v4, 0x9

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LE00;->e()LPY;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LE00;->a:LC;

    invoke-virtual {v0}, LC;->m()B

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v5, p0, LE00;->a:LC;

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v5}, LC;->a(LC;)I

    move-result v7

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Expected end of the array or comma"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_3
    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LE00;->a:LC;

    invoke-virtual {v0, v4}, LC;->n(B)B

    goto :goto_2

    :cond_4
    if-eq v0, v2, :cond_5

    :goto_2
    new-instance v0, LvY;

    invoke-direct {v0, v1}, LvY;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    iget-object v2, p0, LE00;->a:LC;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected trailing comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_6
    iget-object v1, p0, LE00;->a:LC;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Unexpected leading comma"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0
.end method

.method private final g()LPY;
    .locals 3

    new-instance v0, LQu;

    new-instance v1, LE00$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LE00$a;-><init>(LE00;Lgq;)V

    invoke-direct {v0, v1}, LQu;-><init>(LlN;)V

    sget-object v1, Ld21;->a:Ld21;

    invoke-static {v0, v1}, LRu;->b(LQu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPY;

    return-object v0
.end method

.method private final h()LPY;
    .locals 12

    iget-object v0, p0, LE00;->a:LC;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LC;->n(B)B

    move-result v0

    iget-object v2, p0, LE00;->a:LC;

    invoke-virtual {v2}, LC;->E()B

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-object v4, p0, LE00;->a:LC;

    invoke-virtual {v4}, LC;->f()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    iget-boolean v0, p0, LE00;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LE00;->a:LC;

    invoke-virtual {v0}, LC;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LE00;->a:LC;

    invoke-virtual {v0}, LC;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, LE00;->a:LC;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, LC;->n(B)B

    invoke-virtual {p0}, LE00;->e()LPY;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LE00;->a:LC;

    invoke-virtual {v0}, LC;->m()B

    move-result v0

    if-eq v0, v3, :cond_0

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, LE00;->a:LC;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "Expected end of the object or comma"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    iget-object v0, p0, LE00;->a:LC;

    invoke-virtual {v0, v5}, LC;->n(B)B

    goto :goto_2

    :cond_4
    if-eq v0, v3, :cond_5

    :goto_2
    new-instance v0, LQZ;

    invoke-direct {v0, v2}, LQZ;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_5
    iget-object v3, p0, LE00;->a:LC;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Unexpected trailing comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_6
    iget-object v1, p0, LE00;->a:LC;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Unexpected leading comma"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0
.end method

.method private final i(LSu;Lgq;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LE00$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LE00$b;

    iget v3, v2, LE00$b;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LE00$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, LE00$b;

    invoke-direct {v2, v0, v1}, LE00$b;-><init>(LE00;Lgq;)V

    :goto_0
    iget-object v1, v2, LE00$b;->f:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, LE00$b;->h:I

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v4, v2, LE00$b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, LE00$b;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v10, v2, LE00$b;->b:Ljava/lang/Object;

    check-cast v10, LE00;

    iget-object v11, v2, LE00$b;->a:Ljava/lang/Object;

    check-cast v11, LSu;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v1, v0, LE00;->a:LC;

    invoke-virtual {v1, v6}, LC;->n(B)B

    move-result v1

    iget-object v4, v0, LE00;->a:LC;

    invoke-virtual {v4}, LC;->E()B

    move-result v4

    if-eq v4, v8, :cond_a

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v0

    move-object v9, v4

    move-object v4, v2

    move v2, v1

    move-object/from16 v1, p1

    :goto_1
    iget-object v11, v10, LE00;->a:LC;

    invoke-virtual {v11}, LC;->f()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-boolean v2, v10, LE00;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v10, LE00;->a:LC;

    invoke-virtual {v2}, LC;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, v10, LE00;->a:LC;

    invoke-virtual {v2}, LC;->q()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v11, v10, LE00;->a:LC;

    const/4 v12, 0x5

    invoke-virtual {v11, v12}, LC;->n(B)B

    sget-object v11, Ld21;->a:Ld21;

    iput-object v1, v4, LE00$b;->a:Ljava/lang/Object;

    iput-object v10, v4, LE00$b;->b:Ljava/lang/Object;

    iput-object v9, v4, LE00$b;->c:Ljava/lang/Object;

    iput-object v2, v4, LE00$b;->d:Ljava/lang/Object;

    iput v7, v4, LE00$b;->h:I

    invoke-virtual {v1, v11, v4}, LSu;->b(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v18, v11

    move-object v11, v1

    move-object/from16 v1, v18

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    :goto_3
    check-cast v1, LPY;

    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LE00;->a:LC;

    invoke-virtual {v1}, LC;->m()B

    move-result v1

    if-eq v1, v8, :cond_6

    if-ne v1, v5, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    iget-object v12, v10, LE00;->a:LC;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-string v13, "Expected end of the object or comma"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, LG10;

    invoke-direct {v1}, LG10;-><init>()V

    throw v1

    :cond_6
    move-object v4, v2

    move v2, v1

    move-object v1, v11

    goto :goto_1

    :cond_7
    :goto_4
    if-ne v2, v6, :cond_8

    iget-object v1, v10, LE00;->a:LC;

    invoke-virtual {v1, v5}, LC;->n(B)B

    goto :goto_5

    :cond_8
    if-eq v2, v8, :cond_9

    :goto_5
    new-instance v1, LQZ;

    invoke-direct {v1, v9}, LQZ;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_9
    iget-object v2, v10, LE00;->a:LC;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected trailing comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, LG10;

    invoke-direct {v1}, LG10;-><init>()V

    throw v1

    :cond_a
    iget-object v2, v0, LE00;->a:LC;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, LG10;

    invoke-direct {v1}, LG10;-><init>()V

    throw v1
.end method

.method private final j(Z)La00;
    .locals 2

    iget-boolean v0, p0, LE00;->b:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE00;->a:LC;

    invoke-virtual {v0}, LC;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LE00;->a:LC;

    invoke-virtual {v0}, LC;->s()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, LMZ;->c:LMZ;

    return-object p1

    :cond_2
    new-instance v1, LwZ;

    invoke-direct {v1, v0, p1}, LwZ;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method


# virtual methods
.method public final e()LPY;
    .locals 7

    iget-object v0, p0, LE00;->a:LC;

    invoke-virtual {v0}, LC;->E()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v1}, LE00;->j(Z)La00;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE00;->j(Z)La00;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    iget v0, p0, LE00;->c:I

    add-int/2addr v0, v1

    iput v0, p0, LE00;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, LE00;->g()LPY;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LE00;->h()LPY;

    move-result-object v0

    :goto_0
    iget v1, p0, LE00;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LE00;->c:I

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, LE00;->f()LPY;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    iget-object v1, p0, LE00;->a:LC;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot begin reading element, unexpected token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0
.end method
