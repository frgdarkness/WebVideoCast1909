.class public final Lcom/ironsource/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/zb;


# instance fields
.field private final a:Lcom/ironsource/y7;

.field private final b:LVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVM;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/cc;

.field private final d:Lcom/ironsource/wp;

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/sd;

.field private g:J

.field private final h:Lcom/ironsource/vk;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/y7;LVM;Lcom/ironsource/cc;Lcom/ironsource/wp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/y7;",
            "LVM;",
            "Lcom/ironsource/cc;",
            "Lcom/ironsource/wp;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/b8;->a:Lcom/ironsource/y7;

    iput-object p2, p0, Lcom/ironsource/b8;->b:LVM;

    iput-object p3, p0, Lcom/ironsource/b8;->c:Lcom/ironsource/cc;

    iput-object p4, p0, Lcom/ironsource/b8;->d:Lcom/ironsource/wp;

    const-class p2, Lcom/ironsource/b8;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/b8;->e:Ljava/lang/String;

    new-instance p2, Lcom/ironsource/sd;

    invoke-virtual {p1}, Lcom/ironsource/y7;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mobileController_0.html"

    invoke-direct {p2, p3, v0}, Lcom/ironsource/sd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/b8;->f:Lcom/ironsource/sd;

    invoke-interface {p4}, Lcom/ironsource/wp;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ironsource/b8;->g:J

    new-instance p2, Lcom/ironsource/vk;

    invoke-virtual {p1}, Lcom/ironsource/y7;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/vk;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/b8;->h:Lcom/ironsource/vk;

    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/b8;->i:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/ironsource/a8;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/b8;->a:Lcom/ironsource/y7;

    invoke-virtual {v1}, Lcom/ironsource/y7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mobileController_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/a8;

    new-instance v2, Lcom/ironsource/rq;

    iget-object v3, p0, Lcom/ironsource/b8;->h:Lcom/ironsource/vk;

    invoke-direct {v2, v3, p1}, Lcom/ironsource/rq;-><init>(Lcom/ironsource/vk;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/b8;->c:Lcom/ironsource/cc;

    new-instance v3, Lcom/ironsource/b8$a;

    invoke-direct {v3, p0}, Lcom/ironsource/b8$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/ironsource/a8;-><init>(Lcom/ironsource/ra;Ljava/lang/String;Lcom/ironsource/cc;LVM;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/ironsource/b8;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/b8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LgD0;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v0, "htmlBuildNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "abTestMap"

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->updateControllerConfig(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "abTestMapAsJson.getString(\"htmlBuildNumber\")"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/b8;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Lcom/ironsource/a8;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/h9;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/a8;->j()Lcom/ironsource/sd;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/b8;->f:Lcom/ironsource/sd;

    iget-object v0, p0, Lcom/ironsource/b8;->b:LVM;

    invoke-interface {v0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/ironsource/h9;->l()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "0"

    invoke-direct {p0, p1}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Lcom/ironsource/a8;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/b8;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/b8;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, LgD0;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, LgD0;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ironsource/sd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/ironsource/b8;->f:Lcom/ironsource/sd;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/b8;->f:Lcom/ironsource/sd;

    invoke-static {v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/sd;)Z

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ironsource/b8;->f:Lcom/ironsource/sd;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LoJ;->i(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/ironsource/b8;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to copy downloaded mobileController.html to cache folder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/b8;->f:Lcom/ironsource/sd;

    :cond_2
    new-instance v0, Lcom/ironsource/z7$b;

    iget-object v2, p0, Lcom/ironsource/b8;->a:Lcom/ironsource/y7;

    invoke-virtual {v2}, Lcom/ironsource/y7;->d()Z

    move-result v2

    iget-wide v3, p0, Lcom/ironsource/b8;->g:J

    iget-object v5, p0, Lcom/ironsource/b8;->d:Lcom/ironsource/wp;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ironsource/z7$b;-><init>(ZJLcom/ironsource/wp;)V

    invoke-virtual {v0}, Lcom/ironsource/z7$b;->a()V

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/ironsource/z7$a;

    iget-object v2, p0, Lcom/ironsource/b8;->a:Lcom/ironsource/y7;

    invoke-virtual {v2}, Lcom/ironsource/y7;->d()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/ironsource/z7$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/ironsource/z7$a;->a()V

    :goto_3
    iget-object v0, p0, Lcom/ironsource/b8;->b:LVM;

    invoke-static {p1}, LgD0;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v1

    :cond_4
    invoke-interface {v0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/b8;->d:Lcom/ironsource/wp;

    invoke-interface {v0}, Lcom/ironsource/wp;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/b8;->g:J

    new-instance v0, Lcom/ironsource/c;

    new-instance v1, Lcom/ironsource/d;

    iget-object v2, p0, Lcom/ironsource/b8;->h:Lcom/ironsource/vk;

    invoke-direct {v1, v2}, Lcom/ironsource/d;-><init>(Lcom/ironsource/vk;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/b8;->a:Lcom/ironsource/y7;

    invoke-virtual {v3}, Lcom/ironsource/y7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/b8;->c:Lcom/ironsource/cc;

    new-instance v4, Lcom/ironsource/b8$b;

    invoke-direct {v4, p0}, Lcom/ironsource/b8$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/c;-><init>(Lcom/ironsource/ra;Ljava/lang/String;Lcom/ironsource/cc;LVM;)V

    invoke-interface {v0}, Lcom/ironsource/h9;->l()V

    return-void
.end method

.method public a(Lcom/ironsource/sd;)Z
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LqB0;

    const-string v1, "mobileController(_\\d+)?\\.html"

    invoke-direct {v0, v1}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LqB0;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/ironsource/sd;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b8;->f:Lcom/ironsource/sd;

    return-object v0
.end method

.method public final c()LVM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/b8;->b:LVM;

    return-object v0
.end method

.method public final d()Lcom/ironsource/wp;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b8;->d:Lcom/ironsource/wp;

    return-object v0
.end method
