.class final LHl$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHl;->a(LPK;[LOK;LTM;LlN;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:[LOK;

.field final synthetic i:LTM;

.field final synthetic j:LlN;

.field final synthetic k:LPK;


# direct methods
.method constructor <init>([LOK;LTM;LlN;LPK;Lgq;)V
    .locals 0

    iput-object p1, p0, LHl$a;->h:[LOK;

    iput-object p2, p0, LHl$a;->i:LTM;

    iput-object p3, p0, LHl$a;->j:LlN;

    iput-object p4, p0, LHl$a;->k:LPK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 7

    new-instance v6, LHl$a;

    iget-object v1, p0, LHl$a;->h:[LOK;

    iget-object v2, p0, LHl$a;->i:LTM;

    iget-object v3, p0, LHl$a;->j:LlN;

    iget-object v4, p0, LHl$a;->k:LPK;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LHl$a;-><init>([LOK;LTM;LlN;LPK;Lgq;)V

    iput-object p1, v6, LHl$a;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHl$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LHl$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LHl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LHl$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LHl$a;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v2, v0, LHl$a;->d:I

    iget v6, v0, LHl$a;->c:I

    iget-object v7, v0, LHl$a;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, LHl$a;->a:Ljava/lang/Object;

    check-cast v8, LHh;

    iget-object v9, v0, LHl$a;->g:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    move/from16 v21, v2

    move-object v2, v7

    move-object v7, v8

    goto/16 :goto_4

    :cond_2
    iget v2, v0, LHl$a;->d:I

    iget v6, v0, LHl$a;->c:I

    iget-object v7, v0, LHl$a;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, LHl$a;->a:Ljava/lang/Object;

    check-cast v8, LHh;

    iget-object v9, v0, LHl$a;->g:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, LXh;

    invoke-virtual {v10}, LXh;->k()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v8

    move v8, v2

    move-object v2, v7

    move-object/from16 v7, v22

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LHl$a;->g:Ljava/lang/Object;

    check-cast v2, LEq;

    iget-object v6, v0, LHl$a;->h:[LOK;

    array-length v12, v6

    if-nez v12, :cond_4

    sget-object v1, Ld21;->a:Ld21;

    return-object v1

    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    sget-object v7, LQo0;->b:LST0;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v13

    invoke-static/range {v6 .. v11}, Lt8;->m([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v12, v7, v7, v6, v7}, LVh;->b(ILkf;LVM;ILjava/lang/Object;)LHh;

    move-result-object v20

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v21, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_5

    new-instance v9, LHl$a$a;

    iget-object v15, v0, LHl$a;->h:[LOK;

    const/16 v19, 0x0

    move-object v14, v9

    move/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v20

    invoke-direct/range {v14 .. v19}, LHl$a$a;-><init>([LOK;ILjava/util/concurrent/atomic/AtomicInteger;LHh;Lgq;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    move v10, v14

    move-object v14, v11

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    add-int/lit8 v10, v16, 0x1

    move-object v11, v14

    goto :goto_1

    :cond_5
    new-array v2, v12, [B

    move v6, v12

    move-object/from16 v7, v20

    :goto_2
    add-int/lit8 v8, v21, 0x1

    int-to-byte v8, v8

    iput-object v13, v0, LHl$a;->g:Ljava/lang/Object;

    iput-object v7, v0, LHl$a;->a:Ljava/lang/Object;

    iput-object v2, v0, LHl$a;->b:Ljava/lang/Object;

    iput v6, v0, LHl$a;->c:I

    iput v8, v0, LHl$a;->d:I

    iput v5, v0, LHl$a;->f:I

    invoke-interface {v7, v0}, LYA0;->d(Lgq;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v13

    :goto_3
    invoke-static {v10}, LXh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LwU;

    if-nez v10, :cond_7

    sget-object v1, Ld21;->a:Ld21;

    return-object v1

    :cond_7
    invoke-virtual {v10}, LwU;->a()I

    move-result v11

    aget-object v12, v9, v11

    invoke-virtual {v10}, LwU;->b()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    sget-object v10, LQo0;->b:LST0;

    if-ne v12, v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    aget-byte v10, v2, v11

    if-eq v10, v8, :cond_9

    int-to-byte v10, v8

    aput-byte v10, v2, v11

    invoke-interface {v7}, LYA0;->u()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LXh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LwU;

    if-nez v10, :cond_7

    :cond_9
    if-nez v6, :cond_b

    iget-object v10, v0, LHl$a;->i:LTM;

    invoke-interface {v10}, LTM;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    if-nez v10, :cond_a

    iget-object v10, v0, LHl$a;->j:LlN;

    iget-object v11, v0, LHl$a;->k:LPK;

    iput-object v9, v0, LHl$a;->g:Ljava/lang/Object;

    iput-object v7, v0, LHl$a;->a:Ljava/lang/Object;

    iput-object v2, v0, LHl$a;->b:Ljava/lang/Object;

    iput v6, v0, LHl$a;->c:I

    iput v8, v0, LHl$a;->d:I

    iput v4, v0, LHl$a;->f:I

    invoke-interface {v10, v11, v9, v0}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    return-object v1

    :cond_a
    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v9

    move-object v12, v10

    invoke-static/range {v11 .. v17}, Lt8;->g([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v11, v0, LHl$a;->j:LlN;

    iget-object v12, v0, LHl$a;->k:LPK;

    iput-object v9, v0, LHl$a;->g:Ljava/lang/Object;

    iput-object v7, v0, LHl$a;->a:Ljava/lang/Object;

    iput-object v2, v0, LHl$a;->b:Ljava/lang/Object;

    iput v6, v0, LHl$a;->c:I

    iput v8, v0, LHl$a;->d:I

    iput v3, v0, LHl$a;->f:I

    invoke-interface {v11, v12, v10, v0}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    return-object v1

    :cond_b
    move/from16 v21, v8

    :goto_4
    move-object v13, v9

    goto/16 :goto_2
.end method
