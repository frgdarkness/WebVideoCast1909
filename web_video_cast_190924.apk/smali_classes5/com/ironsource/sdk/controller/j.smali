.class Lcom/ironsource/sdk/controller/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/qa;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ironsource/qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/qa;

    return-void
.end method

.method private a(Lcom/ironsource/vg;Lcom/ironsource/wg;)Lcom/ironsource/mk;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/j$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/ironsource/sdk/controller/j$a;-><init>(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/wg;Lcom/ironsource/vg;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/sd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "folderPath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/ironsource/sd;

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/sd;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Missing params for folder"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/vg;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/vg;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/vg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/vg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ironsource/vg;J)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/vg;->e()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private a(Lcom/ironsource/vg;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/vg;->e()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "errMsg"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private a(Lcom/ironsource/vg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/vg;->e()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/sd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "filePath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fileName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/ironsource/sd;

    invoke-static {p2, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/ironsource/sd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Missing params for file"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(Lorg/json/JSONObject;Lcom/ironsource/ug;)V
    .locals 9

    new-instance v0, Lcom/ironsource/vg;

    invoke-direct {v0, p1}, Lcom/ironsource/vg;-><init>(Lorg/json/JSONObject;)V

    new-instance p1, Lcom/ironsource/wg;

    invoke-direct {p1, p2}, Lcom/ironsource/wg;-><init>(Lcom/ironsource/ug;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/vg;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ironsource/vg;->c()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/j;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/ironsource/sdk/controller/j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/sd;

    move-result-object v4

    iget-object v2, p0, Lcom/ironsource/sdk/controller/j;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->ensurePathSafety(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "getFiles"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "deleteFile"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "updateAttributesOfFile"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v2, "getTotalSizeOfFiles"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "deleteFolder"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "saveFile"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v7, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v8, :cond_3

    if-eq p2, v5, :cond_2

    if-eq p2, v6, :cond_1

    goto :goto_5

    :cond_1
    const-string p2, "attributesToUpdate"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/qa;

    invoke-virtual {v1, v4, p2}, Lcom/ironsource/qa;->a(Lcom/ironsource/sd;Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/ironsource/sd;->a()Lorg/json/JSONObject;

    move-result-object p2

    :goto_2
    invoke-direct {p0, v0, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/vg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/qa;

    invoke-virtual {p2, v4}, Lcom/ironsource/qa;->d(Lcom/ironsource/sd;)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/vg;J)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/qa;

    invoke-virtual {p2, v4}, Lcom/ironsource/qa;->c(Lcom/ironsource/sd;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/qa;

    invoke-virtual {p2, v4}, Lcom/ironsource/qa;->b(Lcom/ironsource/sd;)V

    invoke-virtual {v4}, Lcom/ironsource/sd;->a()Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/qa;

    invoke-virtual {p2, v4}, Lcom/ironsource/qa;->a(Lcom/ironsource/sd;)V

    invoke-virtual {v4}, Lcom/ironsource/sd;->a()Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v0, p2}, Lcom/ironsource/wg;->b(Lcom/ironsource/vg;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_6
    const-string p2, "fileUrl"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p2, "connectionTimeout"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string p2, "readTimeout"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/vg;Lcom/ironsource/wg;)Lcom/ironsource/mk;

    move-result-object v8

    iget-object v3, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/qa;

    invoke-virtual/range {v3 .. v8}, Lcom/ironsource/qa;->a(Lcom/ironsource/sd;Ljava/lang/String;IILcom/ironsource/mk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/vg;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/wg;->a(Lcom/ironsource/vg;Lorg/json/JSONObject;)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b8fdb67 -> :sswitch_5
        -0x43c59e07 -> :sswitch_4
        -0x12f60ecf -> :sswitch_3
        0x200a7713 -> :sswitch_2
        0x692721c7 -> :sswitch_1
        0x746c60c1 -> :sswitch_0
    .end sparse-switch
.end method
