.class public Lcom/bytedance/adsdk/lottie/Pm/QQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final EYQ:Lcom/bytedance/adsdk/lottie/Pm/VwS;

.field private final mZx:Lcom/bytedance/adsdk/lottie/Pm/IPb;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/Pm/VwS;Lcom/bytedance/adsdk/lottie/Pm/IPb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Pm/QQ;->EYQ:Lcom/bytedance/adsdk/lottie/Pm/VwS;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/Pm/QQ;->mZx:Lcom/bytedance/adsdk/lottie/Pm/IPb;

    return-void
.end method

.method private EYQ(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/MxO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/MxO<",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/Pm/QQ;->EYQ:Lcom/bytedance/adsdk/lottie/Pm/VwS;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/Pm/Td;->mZx:Lcom/bytedance/adsdk/lottie/Pm/Td;

    invoke-virtual {p4, p2, p3, v0}, Lcom/bytedance/adsdk/lottie/Pm/VwS;->EYQ(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/lottie/Pm/Td;)Ljava/io/File;

    move-result-object p3

    new-instance p4, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p4, p2}, Lcom/bytedance/adsdk/lottie/VwS;->EYQ(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/MxO;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance p2, Ljava/util/zip/ZipInputStream;

    invoke-direct {p2, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/bytedance/adsdk/lottie/VwS;->EYQ(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/MxO;

    move-result-object p1

    return-object p1
.end method

.method private EYQ(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/MxO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/MxO<",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_0

    const-string p4, "application/json"

    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "\\?"

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aget-object p4, p4, v0

    const-string v0, ".lottie"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/bytedance/adsdk/lottie/Pm/Td;->EYQ:Lcom/bytedance/adsdk/lottie/Pm/Td;

    invoke-direct {p0, p2, p3, p5}, Lcom/bytedance/adsdk/lottie/Pm/QQ;->EYQ(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/MxO;

    move-result-object p3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p4, Lcom/bytedance/adsdk/lottie/Pm/Td;->mZx:Lcom/bytedance/adsdk/lottie/Pm/Td;

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bytedance/adsdk/lottie/Pm/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/MxO;

    move-result-object p3

    move-object p1, p4

    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/MxO;->EYQ()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/Pm/QQ;->EYQ:Lcom/bytedance/adsdk/lottie/Pm/VwS;

    if-eqz p4, :cond_3

    invoke-virtual {p4, p2, p1}, Lcom/bytedance/adsdk/lottie/Pm/VwS;->EYQ(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/Pm/Td;)V

    :cond_3
    return-object p3
.end method

.method private EYQ(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/MxO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/MxO<",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Pm/QQ;->EYQ:Lcom/bytedance/adsdk/lottie/Pm/VwS;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/Pm/Td;->EYQ:Lcom/bytedance/adsdk/lottie/Pm/Td;

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/adsdk/lottie/Pm/VwS;->EYQ(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/lottie/Pm/Td;)Ljava/io/File;

    move-result-object p2

    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lcom/bytedance/adsdk/lottie/VwS;->mZx(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/MxO;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/lottie/VwS;->mZx(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/MxO;

    move-result-object p1

    return-object p1
.end method

.method private Td(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/MxO;
    .locals 8
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/MxO<",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Pm/QQ;->mZx:Lcom/bytedance/adsdk/lottie/Pm/IPb;

    invoke-interface {v1, p2}, Lcom/bytedance/adsdk/lottie/Pm/IPb;->EYQ(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Pm/Pm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/Pm/Pm;->EYQ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/Pm/Pm;->mZx()Ljava/io/InputStream;

    move-result-object v5

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/Pm/Pm;->Td()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/adsdk/lottie/Pm/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/MxO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/MxO;->EYQ()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p1, Lcom/bytedance/adsdk/lottie/MxO;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/Pm/Pm;->Pm()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/lottie/MxO;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object p1

    :goto_0
    :try_start_4
    new-instance p2, Lcom/bytedance/adsdk/lottie/MxO;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/lottie/MxO;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_1

    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    return-object p2

    :goto_1
    if-eqz v0, :cond_2

    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_2
    throw p1
.end method

.method private mZx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/IPb;
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Pm/QQ;->EYQ:Lcom/bytedance/adsdk/lottie/Pm/VwS;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/lottie/Pm/VwS;->EYQ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/lottie/Pm/Td;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/io/InputStream;

    sget-object v2, Lcom/bytedance/adsdk/lottie/Pm/Td;->mZx:Lcom/bytedance/adsdk/lottie/Pm/Td;

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v1, p3}, Lcom/bytedance/adsdk/lottie/VwS;->EYQ(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/MxO;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/lottie/VwS;->mZx(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/MxO;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/MxO;->EYQ()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/MxO;->EYQ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/IPb;

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public EYQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/MxO;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/MxO<",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/Pm/QQ;->mZx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/IPb;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/bytedance/adsdk/lottie/MxO;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/lottie/MxO;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/Pm/QQ;->Td(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/MxO;

    move-result-object p1

    return-object p1
.end method
