.class final Lcom/bykv/vk/openvk/preload/geckox/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/bykv/vk/openvk/preload/geckox/a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    move-object/from16 v1, p0

    const-class v2, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    const-class v3, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    const-class v8, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/d;

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/a;

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/b;

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/g;

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/f;

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/a;

    move-object/from16 v16, v2

    const-class v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/d;

    move-object/from16 v17, v3

    const-class v3, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/b;

    move-object/from16 v18, v4

    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/c;

    move-object/from16 v19, v5

    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/h;

    move-object/from16 v20, v6

    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/c;

    move-object/from16 v21, v7

    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/d/e;

    const-string v22, "all channel update finished"

    move-object/from16 v23, v8

    const-string v8, "download_gecko_end"

    move-object/from16 v24, v8

    const-class v8, Lcom/bykv/vk/openvk/preload/b/f;

    move-object/from16 v25, v9

    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/b;

    move-object/from16 v26, v8

    const-string v8, "full"

    move-object/from16 v27, v9

    const-string v9, "patch"

    move-object/from16 v28, v10

    iget-object v10, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    move-object/from16 v29, v11

    const/4 v11, 0x2

    move-object/from16 v30, v12

    new-array v12, v11, [Ljava/lang/Object;

    const-string v31, "start check update..."

    const/4 v11, 0x0

    aput-object v31, v12, v11

    const/4 v11, 0x1

    aput-object v10, v12, v11

    const-string v10, "gecko-debug-tag"

    invoke-static {v10, v12}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iget-object v12, v12, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v11, v12, Lcom/bykv/vk/openvk/preload/geckox/b;->i:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    move-object/from16 v32, v10

    if-eqz v11, :cond_0

    iget-object v10, v11, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    move-object/from16 v33, v13

    iget-object v13, v12, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Ljava/io/File;

    iget-object v12, v12, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    invoke-virtual {v10, v11, v13, v12}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a;Ljava/io/File;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object/from16 v33, v13

    const/4 v10, 0x0

    :goto_0
    :try_start_0
    iget-object v11, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iget-object v11, v11, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iput-object v12, v11, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;

    iget-object v11, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    iget-object v12, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iget-object v13, v12, Lcom/bykv/vk/openvk/preload/geckox/a;->d:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 v34, v10

    :try_start_1
    iget-object v10, v12, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v12, v12, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    move-object/from16 v35, v8

    iget-object v8, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    move-object/from16 v36, v14

    iget-object v14, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    move-object/from16 v37, v15

    iget-object v15, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v38, v2

    new-instance v2, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    invoke-virtual {v2, v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    move-object/from16 v39, v3

    iget-object v3, v10, Lcom/bykv/vk/openvk/preload/geckox/b;->h:Ljava/util/List;

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v5, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v4, 0x1

    :try_start_3
    aput-object v3, v5, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iput-object v5, v2, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    invoke-virtual {v12, v7}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    invoke-virtual {v2, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    const/4 v4, 0x1

    aput-object v8, v3, v4

    const/4 v4, 0x2

    aput-object v14, v3, v4

    const/4 v4, 0x3

    aput-object v11, v3, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v4, 0x4

    :try_start_5
    aput-object v15, v3, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    new-instance v3, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/h/a$6;

    invoke-direct {v4, v11, v10}, Lcom/bykv/vk/openvk/preload/geckox/h/a$6;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    invoke-virtual {v12, v6}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v6, 0x0

    aput-object v4, v7, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v4, 0x1

    :try_start_7
    aput-object v5, v7, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-direct {v3, v7}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    const-class v3, Lcom/bykv/vk/openvk/preload/geckox/d/f;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    iget-object v3, v10, Lcom/bykv/vk/openvk/preload/geckox/b;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v4, 0x0

    :try_start_9
    aput-object v3, v5, v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v5, v2, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    new-instance v3, Lcom/bykv/vk/openvk/preload/geckox/h/a$1;

    invoke-direct {v3, v11, v10}, Lcom/bykv/vk/openvk/preload/geckox/h/a$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    const-string v3, "branch_zip"

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v3

    new-instance v4, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    invoke-virtual {v4, v9}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v8, v41

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v14, v40

    invoke-virtual {v7, v14}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v7

    move-object/from16 v40, v1

    const/4 v15, 0x2

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v1, v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v15, 0x1

    :try_start_b
    aput-object v13, v1, v15
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iput-object v1, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/b/b;

    invoke-static {v11, v10}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    invoke-virtual {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v14

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    const/4 v8, 0x2

    new-array v9, v8, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v8, 0x0

    aput-object v15, v9, v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v8, 0x1

    :try_start_d
    aput-object v14, v9, v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-direct {v1, v9}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v1, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v7, v39

    invoke-virtual {v1, v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v8, Lcom/bykv/vk/openvk/preload/b/b/b;

    invoke-static {v11, v10}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    invoke-virtual {v12, v7}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v7

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v14, 0x0

    aput-object v9, v15, v14
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v9, 0x1

    :try_start_f
    aput-object v7, v15, v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-direct {v8, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v8, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v7, v38

    invoke-virtual {v1, v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/4 v8, 0x0

    :try_start_11
    aput-object v10, v9, v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    iput-object v9, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    new-instance v8, Lcom/bykv/vk/openvk/preload/b/b/b;

    invoke-static {v11, v10}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    invoke-virtual {v12, v7}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v7

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v14, 0x0

    aput-object v9, v15, v14
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/4 v9, 0x1

    :try_start_13
    aput-object v7, v15, v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-direct {v8, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v8, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v7, v37

    invoke-virtual {v1, v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v8, Lcom/bykv/vk/openvk/preload/b/b/b;

    invoke-static {v11, v10}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    invoke-virtual {v12, v7}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v7

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v14, 0x0

    aput-object v9, v15, v14
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const/4 v9, 0x1

    :try_start_15
    aput-object v7, v15, v9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-direct {v8, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v8, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v7, v36

    invoke-virtual {v1, v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v8, Lcom/bykv/vk/openvk/preload/b/b/b;

    invoke-static {v11, v10}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    invoke-virtual {v12, v7}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v7

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v14, 0x0

    aput-object v9, v15, v14
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const/4 v9, 0x1

    :try_start_17
    aput-object v7, v15, v9
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-direct {v8, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v8, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/e;

    invoke-virtual {v1, v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v7, Lcom/bykv/vk/openvk/preload/b/b/b;

    invoke-static {v11}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v8

    const/4 v9, 0x1

    new-array v14, v9, [Lcom/bykv/vk/openvk/preload/b/b/a;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const/4 v9, 0x0

    :try_start_19
    aput-object v8, v14, v9
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    invoke-direct {v7, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v7, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-object/from16 v1, v35

    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v8, v33

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v9, v30

    invoke-virtual {v7, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v7

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v15, v14
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    const/4 v14, 0x1

    :try_start_1b
    aput-object v13, v15, v14
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    iput-object v15, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    new-instance v14, Lcom/bykv/vk/openvk/preload/b/b/b;

    invoke-static {v11, v10}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    invoke-virtual {v12, v9}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    move-object/from16 v35, v1

    move-object/from16 v33, v8

    const/4 v8, 0x2

    new-array v1, v8, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v8, 0x0

    aput-object v15, v1, v8
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    const/4 v8, 0x1

    :try_start_1d
    aput-object v9, v1, v8
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    invoke-direct {v14, v1}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v14, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v7, v29

    invoke-virtual {v1, v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v8, Lcom/bykv/vk/openvk/preload/b/b/b;

    invoke-static {v11, v10}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    invoke-virtual {v12, v7}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v7

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v14, 0x0

    aput-object v9, v15, v14
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    const/4 v9, 0x1

    :try_start_1f
    aput-object v7, v15, v9
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :try_start_20
    invoke-direct {v8, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v8, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v7, v28

    invoke-virtual {v1, v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v8, Lcom/bykv/vk/openvk/preload/b/b/b;

    invoke-static {v11, v10}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    invoke-virtual {v12, v7}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v7

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v14, 0x0

    aput-object v9, v15, v14
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    const/4 v9, 0x1

    :try_start_21
    aput-object v7, v15, v9
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :try_start_22
    invoke-direct {v8, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v8, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/c;

    invoke-virtual {v1, v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v7, Lcom/bykv/vk/openvk/preload/b/b/b;

    invoke-static {v11}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v8

    const/4 v9, 0x1

    new-array v14, v9, [Lcom/bykv/vk/openvk/preload/b/b/a;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    const/4 v9, 0x0

    :try_start_23
    aput-object v8, v14, v9
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :try_start_24
    invoke-direct {v7, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v7, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-object/from16 v1, v27

    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v3

    new-instance v4, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v5, v26

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    invoke-static {v10}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v6

    iput-object v6, v4, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    const-string v3, "branch_single_file"

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v3

    new-instance v4, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    move-object/from16 v6, v42

    invoke-virtual {v4, v6}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v14, v41

    invoke-virtual {v9, v14}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v14, v25

    invoke-virtual {v9, v14}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    move-object/from16 v42, v6

    const/4 v15, 0x2

    new-array v6, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v6, v15
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    const/4 v15, 0x1

    :try_start_25
    aput-object v13, v6, v15
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :try_start_26
    iput-object v6, v9, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    new-instance v6, Lcom/bykv/vk/openvk/preload/b/b/b;

    invoke-static {v11, v10}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    invoke-virtual {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v14

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    const/4 v2, 0x2

    new-array v5, v2, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v2, 0x0

    aput-object v15, v5, v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    const/4 v2, 0x1

    :try_start_27
    aput-object v14, v5, v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :try_start_28
    invoke-direct {v6, v5}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v6, v9, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v5, v23

    invoke-virtual {v2, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    new-instance v6, Lcom/bykv/vk/openvk/preload/b/b/b;

    invoke-static {v11, v10}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    invoke-virtual {v12, v5}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v5

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v14, 0x0

    aput-object v9, v15, v14
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    const/4 v9, 0x1

    :try_start_29
    aput-object v5, v15, v9
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    :try_start_2a
    invoke-direct {v6, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v6, v2, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v5, v21

    invoke-virtual {v2, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    const/4 v6, 0x0

    :try_start_2b
    aput-object v10, v9, v6
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_4
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    :try_start_2c
    iput-object v9, v2, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    new-instance v6, Lcom/bykv/vk/openvk/preload/b/b/b;

    invoke-static {v11, v10}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    invoke-virtual {v12, v5}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v5

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v14, 0x0

    aput-object v9, v15, v14
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    const/4 v9, 0x1

    :try_start_2d
    aput-object v5, v15, v9
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_4
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    :try_start_2e
    invoke-direct {v6, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v6, v2, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v5, v20

    invoke-virtual {v2, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    new-instance v6, Lcom/bykv/vk/openvk/preload/b/b/b;

    invoke-static {v11, v10}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    invoke-virtual {v12, v5}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v5

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v14, 0x0

    aput-object v9, v15, v14
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_3
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    const/4 v9, 0x1

    :try_start_2f
    aput-object v5, v15, v9
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_4
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    :try_start_30
    invoke-direct {v6, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v6, v2, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v5, v19

    invoke-virtual {v2, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    new-instance v6, Lcom/bykv/vk/openvk/preload/b/b/b;

    invoke-static {v11}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    invoke-virtual {v12, v5}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v5

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v14, 0x0

    aput-object v9, v15, v14
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_3
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    const/4 v9, 0x1

    :try_start_31
    aput-object v5, v15, v9
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_4
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    :try_start_32
    invoke-direct {v6, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v6, v2, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-object/from16 v2, v35

    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v8, v33

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v8, v18

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v7

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v10, v14, v9
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_3
    .catchall {:try_start_32 .. :try_end_32} :catchall_3

    const/4 v9, 0x1

    :try_start_33
    aput-object v13, v14, v9
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_4
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    :try_start_34
    iput-object v14, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    new-instance v9, Lcom/bykv/vk/openvk/preload/b/b/b;

    invoke-static {v11, v10}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    invoke-virtual {v12, v8}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v8

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v14, 0x0

    aput-object v13, v15, v14
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_3
    .catchall {:try_start_34 .. :try_end_34} :catchall_3

    const/4 v13, 0x1

    :try_start_35
    aput-object v8, v15, v13
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_4
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    :try_start_36
    invoke-direct {v9, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v9, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v8, v17

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v7

    new-instance v9, Lcom/bykv/vk/openvk/preload/b/b/b;

    invoke-static {v11, v10}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    invoke-virtual {v12, v8}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v8

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v14, 0x0

    aput-object v13, v15, v14
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_3
    .catchall {:try_start_36 .. :try_end_36} :catchall_3

    const/4 v13, 0x1

    :try_start_37
    aput-object v8, v15, v13
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_4
    .catchall {:try_start_37 .. :try_end_37} :catchall_4

    :try_start_38
    invoke-direct {v9, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v9, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v8, v16

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v7

    new-instance v9, Lcom/bykv/vk/openvk/preload/b/b/b;

    invoke-static {v11}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    invoke-virtual {v12, v8}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v8

    const/4 v12, 0x2

    new-array v14, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v12, 0x0

    aput-object v13, v14, v12
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_3
    .catchall {:try_start_38 .. :try_end_38} :catchall_3

    const/4 v12, 0x1

    :try_start_39
    aput-object v8, v14, v12
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_4
    .catchall {:try_start_39 .. :try_end_39} :catchall_4

    :try_start_3a
    invoke-direct {v9, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v9, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v3

    new-instance v4, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v5, v26

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    invoke-static {v10}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v6

    iput-object v6, v4, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    const-string v3, "branch_myarchive_file"

    move-object/from16 v4, v25

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v3

    new-instance v6, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v6}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    move-object/from16 v7, v42

    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    invoke-virtual {v6, v2}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    invoke-virtual {v6, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v1

    new-instance v2, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    invoke-virtual {v2, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    invoke-static {v10}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a;

    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    move-object/from16 v2, v40

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    const-class v3, Lcom/bykv/vk/openvk/preload/geckox/d/i;

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v3, Lcom/bykv/vk/openvk/preload/geckox/h/a$2;

    invoke-direct {v3, v11, v10}, Lcom/bykv/vk/openvk/preload/geckox/h/a$2;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    iput-object v3, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/b/e;Lcom/bykv/vk/openvk/preload/b/d;)Lcom/bykv/vk/openvk/preload/b/b;

    move-result-object v1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_3
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3

    move-object/from16 v2, p0

    :try_start_3b
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "update finished"

    const/4 v5, 0x0

    aput-object v3, v4, v5
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_2
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2

    const/4 v3, 0x1

    :try_start_3c
    aput-object v1, v4, v3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    move-object/from16 v1, v32

    :try_start_3d
    invoke-static {v1, v4}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_0
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    if-eqz v34, :cond_1

    invoke-virtual/range {v34 .. v34}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    :cond_1
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;

    move-object/from16 v5, v24

    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v22, v3, v4

    invoke-static {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v5, v24

    :goto_1
    move-object v3, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v5, v24

    :goto_2
    move-object v3, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_3
    move-object/from16 v5, v24

    move-object/from16 v1, v32

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v5, v24

    move-object/from16 v1, v32

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v2, v1

    move-object/from16 v34, v10

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v2, v1

    move-object/from16 v34, v10

    goto :goto_4

    :goto_5
    :try_start_3e
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "success"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "msg"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "code"

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v6, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iget-object v6, v6, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iput-object v4, v6, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_7

    :catchall_7
    :try_start_3f
    const-string v4, "Gecko update failed:"

    invoke-static {v1, v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_9

    if-eqz v34, :cond_2

    invoke-virtual/range {v34 .. v34}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    :cond_2
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;

    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v22, v3, v4

    invoke-static {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget-object v1, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/i/a/a;

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a/a;-><init>(Ljava/util/List;)V

    :try_start_40
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a()Lcom/bykv/vk/openvk/preload/geckox/c/b;

    move-result-object v3

    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a:Lcom/bykv/vk/openvk/preload/a/f;

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->d:Lcom/bykv/vk/openvk/preload/geckox/i/a;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_4

    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_8

    :catchall_8
    :cond_4
    return-void

    :catchall_9
    move-exception v0

    goto/16 :goto_1

    :goto_7
    if-eqz v34, :cond_5

    invoke-virtual/range {v34 .. v34}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    :cond_5
    iget-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v6, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;

    invoke-interface {v6, v5, v4}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v22, v4, v5

    invoke-static {v1, v4}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
