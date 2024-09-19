.class public final Lcom/inmobi/media/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/l0$a;Lcom/inmobi/media/yc;Lcom/inmobi/media/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/l0$b;->a:Lcom/inmobi/media/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/g;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "assetBatch"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/l0$b;->a:Lcom/inmobi/media/l0;

    iget-object v3, v2, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    const-string v4, "TAG"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onAssetsFetchSuccess of batch "

    invoke-static {v5, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p1, Lcom/inmobi/media/g;->h:Ljava/util/Set;

    iget-object p1, p1, Lcom/inmobi/media/g;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/f;

    iget-boolean v5, v3, Lcom/inmobi/media/f;->i:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/inmobi/media/l0$b;->a:Lcom/inmobi/media/l0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/db;

    iget-object v8, v6, Lcom/inmobi/media/db;->b:Ljava/lang/String;

    iget-object v9, v3, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    invoke-static {v8, v9}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-byte v5, v6, Lcom/inmobi/media/db;->a:B

    if-ne v5, v1, :cond_3

    const-string v7, "image"

    goto :goto_2

    :cond_3
    if-ne v5, v0, :cond_4

    const-string v7, "gif"

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    const-string v7, "video"

    :cond_5
    :goto_2
    iget-wide v5, v3, Lcom/inmobi/media/f;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "latency"

    invoke-static {v6, v5}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v5

    iget-object v3, v3, Lcom/inmobi/media/f;->c:Ljava/lang/String;

    const-wide/16 v8, 0x0

    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v3, "k4"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_3
    long-to-float v3, v8

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v3, v3, v6

    const/16 v6, 0x400

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v6, "size"

    invoke-static {v6, v3}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v3

    const-string v6, "assetType"

    invoke-static {v6, v7}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v6

    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object v7

    const-string v8, "networkType"

    invoke-static {v8, v7}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Lks0;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    aput-object v3, v8, v0

    aput-object v6, v8, v1

    const/4 v3, 0x3

    aput-object v7, v8, v3

    invoke-static {v8}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, p0, Lcom/inmobi/media/l0$b;->a:Lcom/inmobi/media/l0;

    iget-object v5, v5, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v5}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    const-string v6, "adType"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v5, p0, Lcom/inmobi/media/l0$b;->a:Lcom/inmobi/media/l0;

    iget-object v5, v5, Lcom/inmobi/media/l0;->b:Lcom/inmobi/media/yc;

    const-string v6, "AssetDownloaded"

    invoke-interface {v5, v6, v3}, Lcom/inmobi/media/yc;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/l0$b;->a:Lcom/inmobi/media/l0;

    iget-object v0, p1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {p1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifying ad unit with placement ID ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inmobi/media/l0$b;->a:Lcom/inmobi/media/l0;

    iget-object v2, v2, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public a(Lcom/inmobi/media/g;B)V
    .locals 2

    const-string p2, "assetBatch"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/l0$b;->a:Lcom/inmobi/media/l0;

    iget-object v0, p2, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAssetsFetchFailure of batch "

    invoke-static {v1, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
