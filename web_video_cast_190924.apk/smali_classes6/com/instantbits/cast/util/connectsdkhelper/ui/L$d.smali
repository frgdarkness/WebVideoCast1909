.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->v(Landroid/app/Activity;LMo;Ljava/util/Collection;Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

.field final synthetic d:LMo;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/instantbits/cast/util/connectsdkhelper/control/g;LMo;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->b:Ljava/util/Collection;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->d:LMo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->d:LMo;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;-><init>(Ljava/util/Collection;Lcom/instantbits/cast/util/connectsdkhelper/control/g;LMo;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->a:I

    if-nez v1, :cond_13

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LMo;

    invoke-virtual {v4}, LMo;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v5, v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K2(LMo;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    iget-object v7, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v7, v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->G2(LMo;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    iget-object v8, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v8, v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h2(LMo;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    iget-object v9, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v9, v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->b2(LMo;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v4

    goto :goto_4

    :cond_4
    move-object v9, v6

    :goto_4
    iget-object v10, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->b:Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move-object v11, v6

    const/4 v13, 0x0

    :cond_5
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LMo;

    if-eq v14, v4, :cond_5

    invoke-virtual {v14}, LMo;->N()Ljava/lang/String;

    invoke-virtual {v14}, LMo;->x()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v15}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v15, v14}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K2(LMo;)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object v5, v14

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    iget-object v15, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v15, v14}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h2(LMo;)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object v8, v14

    goto :goto_5

    :cond_7
    iget-object v15, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v15, v14}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->R1(LMo;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v6, v14

    goto :goto_5

    :cond_8
    iget-object v15, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v15, v14}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->G2(LMo;)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object v7, v14

    goto :goto_5

    :cond_9
    if-nez v6, :cond_5

    if-eqz v9, :cond_5

    iget-object v15, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v15, v14}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->R1(LMo;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v9}, LMo;->t()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, LMo;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v11, :cond_a

    move-object v11, v14

    goto :goto_5

    :cond_a
    const/4 v13, 0x1

    goto :goto_5

    :cond_b
    if-nez v6, :cond_c

    if-eqz v11, :cond_c

    if-nez v13, :cond_c

    move-object v6, v11

    :cond_c
    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/L;

    iget-object v7, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->d:LMo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "com.instantbits.cast.webvideo"

    const/4 v9, 0x1

    const/4 v13, 0x0

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v13

    invoke-static/range {v2 .. v11}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->k(Lcom/instantbits/cast/util/connectsdkhelper/ui/L;Ljava/util/ArrayList;LMo;LMo;LMo;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_0

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v9, :cond_e

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/L;

    iget-object v7, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->d:LMo;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v8, "com.instantbits.cast.receiver"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v3, v1

    move-object v4, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v13

    move v9, v14

    invoke-static/range {v2 .. v11}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->k(Lcom/instantbits/cast/util/connectsdkhelper/ui/L;Ljava/util/ArrayList;LMo;LMo;LMo;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_0

    :cond_e
    if-eqz v8, :cond_f

    if-eqz v6, :cond_f

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/L;

    iget-object v7, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->d:LMo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "Web Video Caster"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v3, v1

    move-object v4, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move v8, v13

    move v9, v14

    invoke-static/range {v2 .. v11}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->k(Lcom/instantbits/cast/util/connectsdkhelper/ui/L;Ljava/util/ArrayList;LMo;LMo;LMo;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_0

    :cond_f
    if-eqz v7, :cond_10

    if-eqz v6, :cond_10

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/L;

    iget-object v8, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->d:LMo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "com.instantbits.cast.webvideo"

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v3, v1

    move-object v4, v7

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move v8, v13

    move v9, v14

    invoke-static/range {v2 .. v11}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->k(Lcom/instantbits/cast/util/connectsdkhelper/ui/L;Ljava/util/ArrayList;LMo;LMo;LMo;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_0

    :cond_10
    const-string v2, "WVCConnectTVReceiverService"

    invoke-virtual {v4, v2}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/L;

    iget-object v6, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;->d:LMo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-string v7, "com.instantbits.cast.webvideo"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v11}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->k(Lcom/instantbits/cast/util/connectsdkhelper/ui/L;Ljava/util/ArrayList;LMo;LMo;LMo;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_0

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_12

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d$a;

    invoke-direct {v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d$a;-><init>()V

    invoke-static {v1, v2}, Lkl;->y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_12
    return-object v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
