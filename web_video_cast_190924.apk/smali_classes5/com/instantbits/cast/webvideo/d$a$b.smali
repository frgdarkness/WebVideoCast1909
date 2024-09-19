.class final Lcom/instantbits/cast/webvideo/d$a$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/d$a;->t(Lcom/instantbits/cast/webvideo/d;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/instantbits/cast/webvideo/d;

.field final synthetic j:Ljava/lang/ref/WeakReference;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Z

.field final synthetic m:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZLgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d$a$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/d$a$b;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/d$a$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/d$a$b;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/d$a$b;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/instantbits/cast/webvideo/d$a$b;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/instantbits/cast/webvideo/d$a$b;->i:Lcom/instantbits/cast/webvideo/d;

    iput-object p8, p0, Lcom/instantbits/cast/webvideo/d$a$b;->j:Ljava/lang/ref/WeakReference;

    iput-object p9, p0, Lcom/instantbits/cast/webvideo/d$a$b;->k:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/instantbits/cast/webvideo/d$a$b;->l:Z

    iput-boolean p11, p0, Lcom/instantbits/cast/webvideo/d$a$b;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 13

    new-instance p1, Lcom/instantbits/cast/webvideo/d$a$b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d$a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/d$a$b;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/d$a$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/d$a$b;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/d$a$b;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/d$a$b;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/instantbits/cast/webvideo/d$a$b;->i:Lcom/instantbits/cast/webvideo/d;

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/d$a$b;->j:Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lcom/instantbits/cast/webvideo/d$a$b;->k:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/instantbits/cast/webvideo/d$a$b;->l:Z

    iget-boolean v11, p0, Lcom/instantbits/cast/webvideo/d$a$b;->m:Z

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/instantbits/cast/webvideo/d$a$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/d$a$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/d$a$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/d$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/d$a$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/d$a$b;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/instantbits/android/utils/g;->a:Lcom/instantbits/android/utils/g;

    iget-object v4, v0, Lcom/instantbits/cast/webvideo/d$a$b;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/instantbits/cast/webvideo/d$a$b;->c:Ljava/util/Map;

    iget-object v6, v0, Lcom/instantbits/cast/webvideo/d$a$b;->d:Ljava/lang/String;

    iput v3, v0, Lcom/instantbits/cast/webvideo/d$a$b;->a:I

    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/instantbits/android/utils/g;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, LFN;

    if-eqz v2, :cond_d

    iget-object v5, v0, Lcom/instantbits/cast/webvideo/d$a$b;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/instantbits/cast/webvideo/d$a$b;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/d$a$b;->h:Ljava/lang/String;

    iget-object v13, v0, Lcom/instantbits/cast/webvideo/d$a$b;->i:Lcom/instantbits/cast/webvideo/d;

    iget-object v14, v0, Lcom/instantbits/cast/webvideo/d$a$b;->j:Ljava/lang/ref/WeakReference;

    iget-object v15, v0, Lcom/instantbits/cast/webvideo/d$a$b;->k:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/instantbits/cast/webvideo/d$a$b;->l:Z

    iget-boolean v11, v0, Lcom/instantbits/cast/webvideo/d$a$b;->m:Z

    sget-object v4, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    invoke-virtual {v2}, LFN;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    invoke-static {v7}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v10

    :goto_1
    if-nez v7, :cond_5

    :cond_4
    move-object v7, v1

    :cond_5
    const/4 v1, 0x0

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/instantbits/cast/webvideo/d;->z0()Lcom/instantbits/cast/webvideo/T;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/T;->t()Z

    move-result v8

    if-ne v8, v3, :cond_6

    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    :goto_2
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/instantbits/cast/webvideo/d;->z0()Lcom/instantbits/cast/webvideo/T;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v8

    if-ne v8, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    const-string v8, "gd"

    const/4 v9, 0x0

    const/4 v3, 0x0

    move/from16 v10, v16

    move/from16 v17, v11

    move v11, v3

    move v3, v12

    move v12, v1

    invoke-static/range {v4 .. v12}, Lcom/instantbits/cast/webvideo/d$a;->c(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v1

    move/from16 v4, v17

    invoke-virtual {v1, v4}, Lcom/instantbits/cast/webvideo/videolist/g;->c0(Z)V

    invoke-virtual {v2}, LFN;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCN;

    invoke-virtual {v4}, LCN;->c()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, LCN;->b()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, LCN;->a()J

    move-result-wide v21

    const/16 v31, 0x1f8

    const/16 v32, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v32}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v4

    if-eqz v13, :cond_8

    invoke-virtual {v13, v1, v4}, Lcom/instantbits/cast/webvideo/d;->P1(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/cast/webvideo/d;

    if-eqz v2, :cond_c

    invoke-static {v1}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v15, v4}, Lcom/instantbits/cast/webvideo/d;->a0(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_d

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/d;->c0(Lcom/instantbits/cast/webvideo/d;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/d;->c0(Lcom/instantbits/cast/webvideo/d;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/instantbits/cast/webvideo/d;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ignoring video list because it was already triggered"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    :goto_4
    invoke-static {v2, v4}, Lcom/instantbits/cast/webvideo/d;->i0(Lcom/instantbits/cast/webvideo/d;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/instantbits/cast/webvideo/d;->h0(Lcom/instantbits/cast/webvideo/d;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    goto :goto_5

    :cond_c
    sget-object v2, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instantbits/cast/webvideo/videolist/b;->r(Lcom/instantbits/cast/webvideo/videolist/g;)V

    :cond_d
    :goto_5
    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method
