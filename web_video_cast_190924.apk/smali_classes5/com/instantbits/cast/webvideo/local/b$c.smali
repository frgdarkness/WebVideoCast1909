.class public final Lcom/instantbits/cast/webvideo/local/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/local/b;
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

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/b$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/webvideo/local/b$c;Ljava/io/File;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/b$c;->b(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/io/File;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LYW0;->f()I

    move-result p2

    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LYW0;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "createThumbnailAddress(f\u2026t.getLargestSize(), true)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

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

.method private final e(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

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

.method private final g(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

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
.method public final c(Ljava/util/List;Ljava/io/File;Lcom/instantbits/cast/webvideo/videolist/g$b;)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "files"

    invoke-static {v0, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentFile"

    invoke-static {v1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lmc0$a;->a:Lmc0$a$a;

    invoke-virtual {v3, v6, v5}, Lmc0$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmc0$a;

    move-result-object v8

    new-instance v3, Lcom/instantbits/cast/webvideo/videolist/g;

    const/4 v4, -0x1

    move-object/from16 v15, p0

    invoke-direct {v15, v1, v4}, Lcom/instantbits/cast/webvideo/local/b$c;->b(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instantbits/android/utils/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "explorer"

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lcom/instantbits/cast/webvideo/videolist/g;-><init>(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "videoURL"

    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

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

    if-nez v2, :cond_0

    new-instance v2, Lcom/instantbits/cast/webvideo/local/d;

    invoke-direct {v2, v0, v1}, Lcom/instantbits/cast/webvideo/local/d;-><init>(Ljava/util/List;Ljava/io/File;)V

    invoke-virtual {v3, v2}, Lcom/instantbits/cast/webvideo/videolist/g;->X(Lcom/instantbits/cast/webvideo/videolist/g$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lcom/instantbits/cast/webvideo/videolist/g;->X(Lcom/instantbits/cast/webvideo/videolist/g$b;)V

    :goto_0
    return-object v3
.end method

.method public final f(Ljava/io/File;)Z
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/local/b$c;->g(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/local/b$c;->e(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/local/b$c;->d(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
