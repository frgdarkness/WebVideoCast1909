.class public final Lcom/inmobi/media/w7$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/w7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/inmobi/media/w7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w7;Lcom/inmobi/media/w7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/w7;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalContainer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/w7$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    invoke-virtual {v0}, Lcom/inmobi/media/w7;->g()Landroid/app/Activity;

    move-result-object v3

    const-string v15, "TAG"

    if-nez v3, :cond_0

    iget-object v0, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    iget-object v0, v0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v0, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/w7$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w7;

    if-eqz v0, :cond_c

    iget-boolean v2, v0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    :try_start_0
    iget-object v7, v0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    instance-of v2, v7, Lcom/inmobi/media/i8;

    if-eqz v2, :cond_a

    iget-object v2, v7, Lcom/inmobi/media/i8;->g:Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/inmobi/media/l2;->b(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    iget-object v2, v2, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v2, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/inmobi/media/i8;->b(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    :cond_3
    iget-object v4, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    iget-byte v4, v4, Lcom/inmobi/media/w7;->a:B

    if-nez v4, :cond_4

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    new-instance v12, Lcom/inmobi/media/i8;

    iget-object v2, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    iget-byte v5, v2, Lcom/inmobi/media/w7;->a:B

    iget-object v9, v2, Lcom/inmobi/media/w7;->q:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v11, v2, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const/4 v10, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/i8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/i8;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/ee;Lcom/inmobi/media/e5;)V

    invoke-virtual {v12}, Lcom/inmobi/media/i8;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    invoke-virtual {v2}, Lcom/inmobi/media/w7;->getImpressionId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    iget-object v8, v2, Lcom/inmobi/media/w7;->q:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-wide v9, v2, Lcom/inmobi/media/w7;->e:J

    iget-boolean v11, v2, Lcom/inmobi/media/w7;->f:Z

    invoke-virtual {v2}, Lcom/inmobi/media/w7;->getCreativeId()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    iget-object v14, v2, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const-string v2, "context"

    invoke-static {v3, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataModel"

    invoke-static {v12, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adImpressionId"

    invoke-static {v6, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adConfig"

    invoke-static {v8, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creativeId"

    invoke-static {v13, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v12, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    :goto_1
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "VIDEO"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v16, Lcom/inmobi/media/g9;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, v16

    move-object v5, v12

    move-object v12, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v14}, Lcom/inmobi/media/g9;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V

    :goto_2
    move-object/from16 v2, v16

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_6
    new-instance v16, Lcom/inmobi/media/w7;

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v16

    move-object v5, v12

    move-object v12, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v14}, Lcom/inmobi/media/w7;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/ib;

    iput-object v3, v2, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/ib;

    iput-object v0, v2, Lcom/inmobi/media/w7;->t:Lcom/inmobi/media/w7;

    iget-object v3, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    iget-object v4, v3, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v3, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "End-card container built successfully ..."

    invoke-interface {v4, v3, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-object v2, v0, Lcom/inmobi/media/w7;->H:Lcom/inmobi/media/w7;

    goto :goto_8

    :cond_8
    iget-object v0, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    iget-object v2, v0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, v0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v0, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Invalid data model for end-card container! End card will not be shown ..."

    invoke-interface {v2, v0, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    :goto_5
    iget-object v0, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    iget-object v0, v0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v0, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    iget-object v2, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    iget-object v3, v2, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    iget-object v2, v2, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v2, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Encountered unexpected error in EndCardBuilder: "

    invoke-interface {v3, v2, v4, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_c
    :goto_8
    return-void
.end method
