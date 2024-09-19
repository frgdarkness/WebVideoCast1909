.class final Lcom/instantbits/cast/webvideo/local/a$a$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field k:I

.field final synthetic l:Ljava/util/List;

.field final synthetic m:Lcom/instantbits/cast/webvideo/local/a;

.field final synthetic n:Landroidx/fragment/app/FragmentActivity;

.field final synthetic o:Lcom/instantbits/cast/webvideo/local/h;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/instantbits/cast/webvideo/local/a;Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/local/h;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/a$a$a;->l:Ljava/util/List;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/a$a$a;->m:Lcom/instantbits/cast/webvideo/local/a;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/local/a$a$a;->n:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/local/a$a$a;->o:Lcom/instantbits/cast/webvideo/local/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 6

    new-instance p1, Lcom/instantbits/cast/webvideo/local/a$a$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/a$a$a;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/a$a$a;->m:Lcom/instantbits/cast/webvideo/local/a;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/a$a$a;->n:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/local/a$a$a;->o:Lcom/instantbits/cast/webvideo/local/h;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/local/a$a$a;-><init>(Ljava/util/List;Lcom/instantbits/cast/webvideo/local/a;Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/local/h;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/a$a$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/local/a$a$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/local/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/a$a$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->j:I

    iget-object v4, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->h:Ljava/lang/Object;

    check-cast v5, LnI;

    iget-object v6, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->d:Ljava/lang/Object;

    check-cast v8, Lcom/instantbits/cast/webvideo/local/h;

    iget-object v9, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->a:Ljava/lang/Object;

    check-cast v11, Lcom/instantbits/cast/webvideo/local/a;

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move v9, v2

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->l:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->m:Lcom/instantbits/cast/webvideo/local/a;

    iget-object v6, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->n:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->o:Lcom/instantbits/cast/webvideo/local/h;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    move-object/from16 v17, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v7

    move-object/from16 v7, v17

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v15, v9, 0x1

    if-gez v9, :cond_2

    invoke-static {}, Lkl;->s()V

    :cond_2
    invoke-virtual {v7, v5, v10}, Lcom/instantbits/cast/webvideo/local/a;->o(Ljava/util/List;Ljava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v12

    sget-object v9, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-virtual {v7, v10}, Lcom/instantbits/cast/webvideo/local/a;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object v16

    move-object v10, v9

    move-object v11, v2

    move v9, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v10 .. v15}, Lcom/instantbits/cast/webvideo/m;->B0(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LnI;

    move-result-object v10

    iput-object v7, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->c:Ljava/lang/Object;

    iput-object v8, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->d:Ljava/lang/Object;

    iput-object v4, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->f:Ljava/lang/Object;

    iput-object v6, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->g:Ljava/lang/Object;

    iput-object v10, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->h:Ljava/lang/Object;

    iput-object v4, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->i:Ljava/lang/Object;

    iput v9, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->j:I

    iput v3, v0, Lcom/instantbits/cast/webvideo/local/a$a$a;->k:I

    invoke-virtual {v8, v9, v0}, Lcom/instantbits/cast/webvideo/local/h;->c(ILgq;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v7

    move-object v7, v4

    move-object/from16 v17, v10

    move-object v10, v5

    move-object/from16 v5, v17

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    move-object v5, v10

    move-object v7, v11

    goto :goto_0

    :cond_4
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
