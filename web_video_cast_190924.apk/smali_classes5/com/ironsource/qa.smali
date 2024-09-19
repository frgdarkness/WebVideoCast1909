.class public Lcom/ironsource/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ironsource/g9;

.field private final c:Lcom/ironsource/pa;

.field private final d:Lcom/ironsource/oi;

.field private final e:Lcom/ironsource/bc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/g9;Lcom/ironsource/pa;Lcom/ironsource/oi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ironsource/mi;->t()Lcom/ironsource/jc;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/jc;->d()Lcom/ironsource/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/qa;->e:Lcom/ironsource/bc;

    iput-object p1, p0, Lcom/ironsource/qa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/qa;->b:Lcom/ironsource/g9;

    iput-object p3, p0, Lcom/ironsource/qa;->c:Lcom/ironsource/pa;

    iput-object p4, p0, Lcom/ironsource/qa;->d:Lcom/ironsource/oi;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/qa;)Lcom/ironsource/oi;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/qa;->d:Lcom/ironsource/oi;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ironsource/sd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/qa;->d:Lcom/ironsource/oi;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/oi;->a(Ljava/lang/String;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to delete file"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ironsource/sd;Ljava/lang/String;IILcom/ironsource/mk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/qa;->e:Lcom/ironsource/bc;

    iget-object v1, p0, Lcom/ironsource/qa;->b:Lcom/ironsource/g9;

    invoke-virtual {v1}, Lcom/ironsource/g9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/bc;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->isExternalStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/qa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ironsource/n7;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/qa;->c:Lcom/ironsource/pa;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/qa$a;

    invoke-direct {v2, p0, p5}, Lcom/ironsource/qa$a;-><init>(Lcom/ironsource/qa;Lcom/ironsource/mk;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/pa;->a(Ljava/lang/String;Lcom/ironsource/mk;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x3f7

    iput p1, p2, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/ironsource/qa;->c:Lcom/ironsource/pa;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/qa;->b:Lcom/ironsource/g9;

    iget-object v5, p0, Lcom/ironsource/qa;->c:Lcom/ironsource/pa;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/g9;->a(Lcom/ironsource/sd;Ljava/lang/String;IILandroid/os/Handler;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "no_network_connection"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "storage_unavailable"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "no_disk_space"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Missing params for file"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ironsource/sd;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/qa;->d:Lcom/ironsource/oi;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/oi;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to update attribute"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "File does not exist"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Missing attributes to update"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/ironsource/sd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getFilesInFolderRecursive(Lcom/ironsource/sd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolderContentRecursive(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/qa;->d:Lcom/ironsource/oi;

    invoke-virtual {p1, v0}, Lcom/ironsource/oi;->a(Ljava/util/ArrayList;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to delete folder"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/ironsource/sd;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/qa;->d:Lcom/ironsource/oi;

    invoke-virtual {v0}, Lcom/ironsource/oi;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildFilesMapOfDirectory(Lcom/ironsource/sd;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Folder does not exist"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/ironsource/sd;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getTotalSizeOfDir(Lcom/ironsource/sd;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Folder does not exist"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
