.class public final Lcom/instantbits/cast/webvideo/local/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/local/i;
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

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/i$a;-><init>()V

    return-void
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


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lk40;)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p4

    const-string v1, "context"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoURL"

    invoke-static {v2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "queryParams"

    invoke-static {v15, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Lcom/instantbits/cast/webvideo/videolist/g;

    sget-object v5, Lmc0$a;->d:Lmc0$a;

    const/4 v4, -0x1

    move-object/from16 v13, p0

    invoke-direct {v13, v1, v4}, Lcom/instantbits/cast/webvideo/local/i$a;->b(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instantbits/android/utils/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "local"

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v11}, Lcom/instantbits/cast/webvideo/videolist/g;-><init>(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const/16 v16, 0x1f8

    const/16 v17, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object v1, v14

    move/from16 v13, v18

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-static/range {v1 .. v15}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Li40;

    new-instance v3, Lcom/instantbits/cast/webvideo/local/i$a$a;

    const/4 v4, 0x0

    move-object/from16 v5, p4

    invoke-direct {v3, v0, v5, v4}, Lcom/instantbits/cast/webvideo/local/i$a$a;-><init>(Landroid/content/Context;Lk40;Lgq;)V

    invoke-direct {v2, v0, v1, v5, v3}, Li40;-><init>(Landroid/content/Context;ILk40;LlN;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/instantbits/cast/webvideo/videolist/g;->X(Lcom/instantbits/cast/webvideo/videolist/g$b;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, v19

    :goto_0
    return-object v0
.end method
