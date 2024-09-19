.class public Lcom/bytedance/sdk/component/IPb/mZx/Pm;
.super Lcom/bytedance/sdk/component/IPb/mZx/Td;
.source "SourceFile"


# instance fields
.field EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/nWX;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mZx/EYQ/MxO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/IPb/mZx/Td;-><init>(Lcom/bytedance/sdk/component/mZx/EYQ/MxO;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Pm;Lcom/bytedance/sdk/component/mZx/EYQ/hu;)Lcom/bytedance/sdk/component/mZx/EYQ/HX;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/hu;)Lcom/bytedance/sdk/component/mZx/EYQ/HX;

    move-result-object p0

    return-object p0
.end method

.method private EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/hu;)Lcom/bytedance/sdk/component/mZx/EYQ/HX;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/hu;->Kbd()Lcom/bytedance/sdk/component/mZx/EYQ/HX;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Pm;Lcom/bytedance/sdk/component/mZx/EYQ/HX;)Ljava/nio/charset/Charset;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/HX;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method private EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/HX;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/HX;->EYQ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mZx/EYQ/HX;->EYQ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/HX;->EYQ:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/HX;->EYQ:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Pm;Lcom/bytedance/sdk/component/IPb/mZx;Lcom/bytedance/sdk/component/mZx/EYQ/KO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ(Lcom/bytedance/sdk/component/IPb/mZx;Lcom/bytedance/sdk/component/mZx/EYQ/KO;)V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/IPb/mZx;Lcom/bytedance/sdk/component/mZx/EYQ/KO;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->HX()Lcom/bytedance/sdk/component/mZx/EYQ/tp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/tp;)V

    :cond_0
    return-void
.end method

.method private Pm(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "PostExecutor"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [B

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/component/IPb/mZx;
    .locals 13

    const-string v0, "content-type"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/IPb/mZx/Td;->IPb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/IPb/mZx;

    const-string v6, "URL_NULL_MSG"

    const-string v8, "URL_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/IPb/mZx;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/IPb/mZx/Td;->IPb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    iget-object v2, p0, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    if-nez v2, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/IPb/mZx;

    const-string v6, "BODY_NULL_MSG"

    const-string v8, "BODY_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/IPb/mZx;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/IPb/mZx/Td;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/mZx/Td;->mZx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->EYQ(Ljava/lang/Object;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    iget-object v2, p0, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/nWX;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->mZx()Lcom/bytedance/sdk/component/mZx/EYQ/pi;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/IPb/mZx/Td;->Td:Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/pi;)Lcom/bytedance/sdk/component/mZx/EYQ/mZx;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/mZx;->EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/KO;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->VwS()Lcom/bytedance/sdk/component/mZx/EYQ/IPb;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/mZx/EYQ/IPb;->EYQ()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/mZx/EYQ/IPb;->EYQ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/mZx/EYQ/IPb;->mZx(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v6}, Lcom/bytedance/sdk/component/IPb/Pm/EYQ;->EYQ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->IPb()Lcom/bytedance/sdk/component/mZx/EYQ/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/hu;->Pm()[B

    move-result-object v0

    new-instance v12, Lcom/bytedance/sdk/component/IPb/mZx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->Pm()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->Td()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->Kbd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->mZx()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->EYQ()J

    move-result-wide v10

    const/4 v7, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/IPb/mZx;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ([B)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/mZx/Td;->VwS:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->IPb()Lcom/bytedance/sdk/component/mZx/EYQ/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/hu;->Pm()[B

    move-result-object v0

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->IPb()Lcom/bytedance/sdk/component/mZx/EYQ/hu;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/hu;)Lcom/bytedance/sdk/component/mZx/EYQ/HX;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/HX;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v12, Lcom/bytedance/sdk/component/IPb/mZx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->Pm()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->Td()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->Kbd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->mZx()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->EYQ()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/IPb/mZx;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ([B)V

    goto :goto_2

    :cond_6
    new-instance v12, Lcom/bytedance/sdk/component/IPb/mZx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->Pm()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->Td()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->Kbd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->IPb()Lcom/bytedance/sdk/component/mZx/EYQ/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/hu;->mZx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->mZx()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->EYQ()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/IPb/mZx;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    :goto_2
    invoke-direct {p0, v12, v1}, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ(Lcom/bytedance/sdk/component/IPb/mZx;Lcom/bytedance/sdk/component/mZx/EYQ/KO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v12

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :goto_3
    new-instance v11, Lcom/bytedance/sdk/component/IPb/mZx;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1389

    const/4 v5, 0x0

    const-string v6, "BODY_NULL_BODY"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/IPb/mZx;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v11
.end method

.method public EYQ(Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/IPb/mZx/Td;->IPb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/IPb/mZx/Td;->IPb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    iget-object v1, p0, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Ljava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/IPb/mZx/Td;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IPb/mZx/Td;->mZx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->EYQ(Ljava/lang/Object;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    iget-object v1, p0, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/nWX;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->mZx()Lcom/bytedance/sdk/component/mZx/EYQ/pi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/IPb/mZx/Td;->Td:Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/pi;)Lcom/bytedance/sdk/component/mZx/EYQ/mZx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/IPb/mZx/Pm$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/IPb/mZx/Pm$1;-><init>(Lcom/bytedance/sdk/component/IPb/mZx/Pm;Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/mZx;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/Td;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Ljava/io/IOException;)V

    return-void
.end method

.method public EYQ(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->Pm(Ljava/lang/String;)[B

    move-result-object p1

    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ(Ljava/lang/String;[B)V

    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/IPb/mZx/Td;->mZx(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->Td(Ljava/lang/String;)V

    return-void
.end method

.method public EYQ(Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/HX;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx/EYQ/HX;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/HX;[B)Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    return-void
.end method

.method public EYQ(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "{}"

    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/HX;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx/EYQ/HX;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/HX;Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    return-void
.end method

.method public Td()Lcom/bytedance/sdk/component/mZx/EYQ/nWX;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    return-object v0
.end method

.method public Td(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "{}"

    :cond_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/HX;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx/EYQ/HX;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/HX;Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    return-void
.end method
