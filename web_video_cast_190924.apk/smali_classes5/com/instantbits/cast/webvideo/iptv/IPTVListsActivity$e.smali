.class final Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->H3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/instantbits/cast/webvideo/iptv/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lv70;

.field final synthetic f:Lcom/instantbits/cast/webvideo/iptv/c;

.field final synthetic g:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Z

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lv70;Lcom/instantbits/cast/webvideo/iptv/c;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->d:Lv70;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->f:Lcom/instantbits/cast/webvideo/iptv/c;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->g:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->i:Z

    iput-object p6, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 9

    new-instance p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->d:Lv70;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->f:Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->g:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->h:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->i:Z

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->k:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;-><init>(Lv70;Lcom/instantbits/cast/webvideo/iptv/c;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->c:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

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
    iget-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v2

    new-instance v15, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;

    iget-object v9, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->f:Lcom/instantbits/cast/webvideo/iptv/c;

    iget-boolean v10, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->i:Z

    iget-object v11, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->g:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iget-object v13, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->k:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;-><init>(Lcom/instantbits/cast/webvideo/iptv/c;ZLjava/lang/String;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Ljava/lang/String;Lgq;)V

    iput v7, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->c:I

    invoke-static {v2, v15, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/Map;

    iget-object v8, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->d:Lv70;

    invoke-static {v8}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v27, v8

    move-object v8, v2

    move-object/from16 v2, v27

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_5

    iget-object v10, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->f:Lcom/instantbits/cast/webvideo/iptv/c;

    if-eqz v10, :cond_6

    const/16 v23, 0x1cf

    const/16 v24, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v24}, Lcom/instantbits/cast/webvideo/iptv/c;->c(Lcom/instantbits/cast/webvideo/iptv/c;JLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/iptv/c;

    move-result-object v9

    iget-object v10, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->g:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iput-object v8, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->c:I

    invoke-static {v10, v9, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->E3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_6
    new-instance v14, Lcom/instantbits/cast/webvideo/iptv/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v13, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->h:Ljava/lang/String;

    const/16 v23, 0x9

    const/16 v24, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v25, 0x1

    move-object v10, v14

    move-object/from16 v26, v13

    move-object/from16 v13, v17

    move-object/from16 p1, v14

    move-wide v14, v15

    move-wide/from16 v16, v20

    move-object/from16 v18, v9

    move-object/from16 v20, v26

    move/from16 v21, v22

    move/from16 v22, v25

    invoke-direct/range {v10 .. v24}, Lcom/instantbits/cast/webvideo/iptv/c;-><init>(JLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjx;)V

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/iptv/c;->i()Lcom/instantbits/cast/webvideo/iptv/c$a$a;

    move-result-object v9

    instance-of v10, v9, Lcom/instantbits/cast/webvideo/iptv/c$a$a$b;

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    sget-object v10, Lcom/instantbits/cast/webvideo/iptv/c$a$a$a;->a:Lcom/instantbits/cast/webvideo/iptv/c$a$a$a;

    invoke-static {v9, v10}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_3
    if-eqz v10, :cond_8

    iget-object v9, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->g:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iput-object v8, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->c:I

    move-object/from16 v10, p1

    invoke-static {v9, v10, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->r3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_8
    move-object/from16 v10, p1

    instance-of v11, v9, Lcom/instantbits/cast/webvideo/iptv/c$a$a$d;

    if-eqz v11, :cond_9

    iget-object v9, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->g:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iput-object v8, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->c:I

    const v11, 0x7f1303a7

    invoke-static {v9, v10, v11, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->s3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lcom/instantbits/cast/webvideo/iptv/c;ILgq;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_9
    instance-of v9, v9, Lcom/instantbits/cast/webvideo/iptv/c$a$a$c;

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->g:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iput-object v8, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->c:I

    const v11, 0x7f1303a6

    invoke-static {v9, v10, v11, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->s3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lcom/instantbits/cast/webvideo/iptv/c;ILgq;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_a
    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method
