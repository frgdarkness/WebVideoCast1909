.class public final Lcom/instantbits/cast/webvideo/local/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/local/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/l$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/webvideo/local/l$a;Ljava/io/File;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/l$a;->b(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/io/File;I)Ljava/lang/String;
    .locals 1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LYW0;->f()I

    move-result p2

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LYW0;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "createThumbnailAddress(f\u2026ath, thumbnailSize, true)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lk40;Lgq;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/instantbits/cast/webvideo/local/l$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/instantbits/cast/webvideo/local/l$a$a;

    iget v4, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/instantbits/cast/webvideo/local/l$a$a;

    invoke-direct {v3, v0, v2}, Lcom/instantbits/cast/webvideo/local/l$a$a;-><init>(Lcom/instantbits/cast/webvideo/local/l$a;Lgq;)V

    :goto_0
    iget-object v2, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->j:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->l:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->i:Ljava/lang/Object;

    check-cast v1, Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v4, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->h:Ljava/lang/Object;

    check-cast v4, Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v5, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->g:Ljava/lang/Object;

    check-cast v5, Lcom/instantbits/cast/webvideo/local/l$a;

    iget-object v6, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->d:Ljava/lang/Object;

    check-cast v7, Lk40;

    iget-object v9, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v15, v10

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->g:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v7, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->f:Ljava/lang/Object;

    check-cast v7, Lk40;

    iget-object v9, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->a:Ljava/lang/Object;

    check-cast v12, Lcom/instantbits/cast/webvideo/local/l$a;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v12

    move-object v12, v9

    goto :goto_1

    :cond_3
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v9

    new-instance v10, Lcom/instantbits/cast/webvideo/local/l$a$d;

    invoke-direct {v10, v5, v8}, Lcom/instantbits/cast/webvideo/local/l$a$d;-><init>(Ljava/io/File;Lgq;)V

    iput-object v0, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->a:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->c:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->d:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->f:Ljava/lang/Object;

    iput-object v5, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->g:Ljava/lang/Object;

    iput-object v2, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->h:Ljava/lang/Object;

    iput v7, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->l:I

    invoke-static {v9, v10, v3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    return-object v4

    :cond_4
    move-object v10, v1

    move-object v1, v5

    move-object v5, v0

    move-object/from16 v29, v7

    move-object v7, v2

    move-object/from16 v2, v29

    :goto_1
    check-cast v2, Ljava/lang/String;

    sget-object v9, Lmc0$a;->a:Lmc0$a$a;

    invoke-virtual {v9, v7, v10}, Lmc0$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmc0$a;

    move-result-object v15

    const/4 v9, -0x1

    invoke-direct {v5, v1, v9}, Lcom/instantbits/cast/webvideo/local/l$a;->b(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Lcom/instantbits/android/utils/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v2, Lcom/instantbits/cast/webvideo/videolist/g;

    const-string v20, "local"

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lcom/instantbits/cast/webvideo/videolist/g;-><init>(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v9

    new-instance v14, Lcom/instantbits/cast/webvideo/local/l$a$c;

    invoke-direct {v14, v1, v8}, Lcom/instantbits/cast/webvideo/local/l$a$c;-><init>(Ljava/io/File;Lgq;)V

    iput-object v11, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->a:Ljava/lang/Object;

    iput-object v10, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->b:Ljava/lang/Object;

    iput-object v12, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->c:Ljava/lang/Object;

    iput-object v13, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->d:Ljava/lang/Object;

    iput-object v7, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->f:Ljava/lang/Object;

    iput-object v5, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->g:Ljava/lang/Object;

    iput-object v2, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->h:Ljava/lang/Object;

    iput-object v2, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->i:Ljava/lang/Object;

    iput v6, v3, Lcom/instantbits/cast/webvideo/local/l$a$a;->l:I

    invoke-static {v9, v14, v3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v4, v2

    move-object/from16 v16, v7

    move-object v15, v10

    move-object v3, v11

    move-object v9, v12

    move-object v7, v13

    move-object v2, v1

    move-object v1, v4

    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const/16 v27, 0x1f8

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v14, v1

    invoke-static/range {v14 .. v28}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v6, Li40;

    new-instance v9, Lcom/instantbits/cast/webvideo/local/l$a$b;

    invoke-direct {v9, v5, v3, v7, v8}, Lcom/instantbits/cast/webvideo/local/l$a$b;-><init>(Lcom/instantbits/cast/webvideo/local/l$a;Landroid/content/Context;Lk40;Lgq;)V

    invoke-direct {v6, v3, v2, v7, v9}, Li40;-><init>(Landroid/content/Context;ILk40;LlN;)V

    invoke-virtual {v1, v6}, Lcom/instantbits/cast/webvideo/videolist/g;->X(Lcom/instantbits/cast/webvideo/videolist/g$b;)V

    :cond_6
    return-object v4
.end method
