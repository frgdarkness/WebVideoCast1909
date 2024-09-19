.class final Lcom/instantbits/cast/webvideo/download/l$e;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/l;->k([LEB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:[LEB;

.field final synthetic c:Lcom/instantbits/cast/webvideo/download/l;


# direct methods
.method constructor <init>([LEB;Lcom/instantbits/cast/webvideo/download/l;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/l$e;->b:[LEB;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/l$e;->c:Lcom/instantbits/cast/webvideo/download/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/download/l$e;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/l$e;->b:[LEB;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/l$e;->c:Lcom/instantbits/cast/webvideo/download/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/download/l$e;-><init>([LEB;Lcom/instantbits/cast/webvideo/download/l;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/l$e;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/download/l$e;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/download/l$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/l$e;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/download/l$e;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/download/l$e;->b:[LEB;

    new-instance v15, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v14, v2

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v14, :cond_2

    aget-object v4, v2, v12

    const/16 v22, 0xfff

    const/16 v23, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v26, v12

    move-object/from16 v12, v16

    const/4 v3, 0x0

    move-object/from16 v13, v16

    move/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object v3, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v24

    invoke-static/range {v4 .. v23}, LEB;->b(LEB;JLjava/lang/String;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/util/Map;LLB;Ljava/lang/String;JLjava/lang/Long;JJILjava/lang/Object;)LEB;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v26, 0x1

    move-object v15, v3

    move/from16 v14, v27

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    move-object v3, v15

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/download/l$e;->c:Lcom/instantbits/cast/webvideo/download/l;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/download/l;->a(Lcom/instantbits/cast/webvideo/download/l;)LRB;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [LEB;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LEB;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LEB;

    const/4 v4, 0x1

    iput v4, v0, Lcom/instantbits/cast/webvideo/download/l$e;->a:I

    invoke-interface {v2, v3, v0}, LRB;->h([LEB;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method
