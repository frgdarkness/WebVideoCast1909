.class final Lcom/mbridge/msdk/newreward/function/f/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/e;

.field final synthetic b:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field final synthetic c:Lcom/mbridge/msdk/newreward/function/f/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/f/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->c:Lcom/mbridge/msdk/newreward/function/f/b;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->a:Lcom/mbridge/msdk/newreward/a/e;

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->b:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 7

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->c:Lcom/mbridge/msdk/newreward/function/f/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/function/f/b;Z)Z

    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->c:Lcom/mbridge/msdk/newreward/function/f/b;

    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/f/b;->b(Lcom/mbridge/msdk/newreward/function/f/b;)Lcom/mbridge/msdk/newreward/function/c/c;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->a:Lcom/mbridge/msdk/newreward/a/e;

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->q:Lcom/mbridge/msdk/newreward/function/c/e;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->c:Lcom/mbridge/msdk/newreward/function/f/b;

    invoke-static {v3}, Lcom/mbridge/msdk/newreward/function/f/b;->b(Lcom/mbridge/msdk/newreward/function/f/b;)Lcom/mbridge/msdk/newreward/function/c/c;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->b:Lcom/mbridge/msdk/newreward/function/d/a/b;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "check_type"

    aput-object v6, v5, v0

    const-string v0, "download_failed"

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const-string v0, "campaign"

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlerAnthonyNeedDownloadCampaign error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoadCheckController"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->c:Lcom/mbridge/msdk/newreward/function/f/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/function/f/b;Z)Z

    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->c:Lcom/mbridge/msdk/newreward/function/f/b;

    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/f/b;->b(Lcom/mbridge/msdk/newreward/function/f/b;)Lcom/mbridge/msdk/newreward/function/c/c;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->a:Lcom/mbridge/msdk/newreward/a/e;

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->q:Lcom/mbridge/msdk/newreward/function/c/e;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->c:Lcom/mbridge/msdk/newreward/function/f/b;

    invoke-static {v3}, Lcom/mbridge/msdk/newreward/function/f/b;->b(Lcom/mbridge/msdk/newreward/function/f/b;)Lcom/mbridge/msdk/newreward/function/c/c;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->b:Lcom/mbridge/msdk/newreward/function/d/a/b;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "check_type"

    aput-object v6, v5, v0

    const-string v0, "download_success"

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const-string v0, "campaign"

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlerAnthonyNeedDownloadCampaign error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoadCheckController"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
