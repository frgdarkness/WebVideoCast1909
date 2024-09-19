.class public final Lcom/instantbits/cast/webvideo/local/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/local/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/p$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/webvideo/local/p$c;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/p$c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LYW0;->f()I

    move-result p2

    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LYW0;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "createThumbnailAddress(v\u2026t.getLargestSize(), true)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "audio"

    invoke-static {v0, v4, v1, v2, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/instantbits/android/utils/j;->o(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "image"

    invoke-static {v0, v4, v1, v2, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/instantbits/android/utils/j;->p(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "video"

    invoke-static {v0, v4, v1, v2, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/instantbits/android/utils/j;->z(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    return v1
.end method


# virtual methods
.method public final c(Ljava/util/List;LpE0;Lcom/instantbits/cast/webvideo/videolist/g$b;)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "files"

    invoke-static {v0, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentFile"

    invoke-static {v1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LpE0;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "currentFile.uri.toString()"

    invoke-static {v5, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LpE0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LpE0;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v4}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    :cond_0
    sget-object v4, Lmc0$a;->a:Lmc0$a$a;

    invoke-virtual {v4, v6, v3}, Lmc0$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmc0$a;

    move-result-object v8

    new-instance v3, Lcom/instantbits/cast/webvideo/videolist/g;

    const/4 v4, -0x1

    move-object/from16 v15, p0

    invoke-direct {v15, v5, v4}, Lcom/instantbits/cast/webvideo/local/p$c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, LpE0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instantbits/android/utils/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "explorer"

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lcom/instantbits/cast/webvideo/videolist/g;-><init>(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p2 .. p2}, LpE0;->b()J

    move-result-wide v7

    const/16 v17, 0x1f8

    const/16 v18, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v4, v3

    move-object/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v4 .. v18}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    if-nez v2, :cond_1

    new-instance v2, Lcom/instantbits/cast/webvideo/local/r;

    invoke-direct {v2, v0, v1}, Lcom/instantbits/cast/webvideo/local/r;-><init>(Ljava/util/List;LpE0;)V

    invoke-virtual {v3, v2}, Lcom/instantbits/cast/webvideo/videolist/g;->X(Lcom/instantbits/cast/webvideo/videolist/g$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lcom/instantbits/cast/webvideo/videolist/g;->X(Lcom/instantbits/cast/webvideo/videolist/g$b;)V

    :goto_0
    return-object v3
.end method

.method public final f(LpE0;)Z
    .locals 6

    const-string v0, "file"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LpE0;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-string v5, "video"

    invoke-static {v0, v5, v3, v2, v1}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v5, "image"

    invoke-static {v0, v5, v3, v2, v1}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v5, "audio"

    invoke-static {v0, v5, v3, v2, v1}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    :goto_0
    return v4

    :cond_2
    invoke-virtual {p1}, LpE0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/local/p$c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/local/p$c;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/local/p$c;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method
