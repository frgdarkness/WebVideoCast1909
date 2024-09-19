.class public final LRr0$g$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRr0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LOK;

.field final synthetic d:LOK;

.field final synthetic f:LVj0;


# direct methods
.method public constructor <init>(LOK;LOK;Lgq;LVj0;)V
    .locals 0

    iput-object p1, p0, LRr0$g$b;->c:LOK;

    iput-object p2, p0, LRr0$g$b;->d:LOK;

    iput-object p4, p0, LRr0$g$b;->f:LVj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 4

    new-instance v0, LRr0$g$b;

    iget-object v1, p0, LRr0$g$b;->c:LOK;

    iget-object v2, p0, LRr0$g$b;->d:LOK;

    iget-object v3, p0, LRr0$g$b;->f:LVj0;

    invoke-direct {v0, v1, v2, p2, v3}, LRr0$g$b;-><init>(LOK;LOK;Lgq;LVj0;)V

    iput-object p1, v0, LRr0$g$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(LvL0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LRr0$g$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LRr0$g$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LRr0$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvL0;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LRr0$g$b;->f(LvL0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, LRr0$g$b;->a:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v5, v0, LRr0$g$b;->b:Ljava/lang/Object;

    check-cast v5, LvL0;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v14, LO11;

    new-instance v6, LRr0$g$b$a;

    iget-object v7, v0, LRr0$g$b;->f:LVj0;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v8, v7}, LRr0$g$b$a;-><init>(LvL0;Lgq;LVj0;)V

    invoke-direct {v14, v6}, LO11;-><init>(LmN;)V

    invoke-static {v8, v3, v8}, LcY;->b(LUX;ILjava/lang/Object;)Lpm;

    move-result-object v15

    iget-object v6, v0, LRr0$g$b;->c:LOK;

    iget-object v7, v0, LRr0$g$b;->d:LOK;

    new-array v12, v2, [LOK;

    aput-object v6, v12, v1

    aput-object v7, v12, v3

    const/4 v11, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v7, v12, v1

    add-int/lit8 v16, v11, 0x1

    new-instance v17, LRr0$g$b$b;

    const/16 v18, 0x0

    move-object/from16 v6, v17

    move-object v8, v13

    move-object v9, v5

    move-object v10, v14

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    invoke-direct/range {v6 .. v12}, LRr0$g$b$b;-><init>(LOK;Ljava/util/concurrent/atomic/AtomicInteger;LvL0;LO11;ILgq;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    move-object v7, v15

    move-object/from16 v9, v17

    invoke-static/range {v6 .. v11}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    add-int/2addr v1, v3

    move/from16 v11, v16

    move-object/from16 v12, v19

    goto :goto_0

    :cond_2
    new-instance v1, LRr0$g$b$c;

    invoke-direct {v1, v15}, LRr0$g$b$c;-><init>(Lpm;)V

    iput v3, v0, LRr0$g$b;->a:I

    invoke-interface {v5, v1, v0}, LvL0;->v(LTM;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method
