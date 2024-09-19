.class public final Lcom/inmobi/media/h2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/h2$d;

.field public final b:Lcom/inmobi/media/e5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h2$d;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "mEventHandler"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/h2$c;->a:Lcom/inmobi/media/h2$d;

    iput-object p2, p0, Lcom/inmobi/media/h2$c;->b:Lcom/inmobi/media/e5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/f2;)V
    .locals 10

    const-string v0, "TAG"

    const-string v1, "click"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/h2$c;->b:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ping - "

    iget v4, p1, Lcom/inmobi/media/f2;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v6, p1, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/inmobi/media/h2$c;->b:Lcom/inmobi/media/e5;

    new-instance v1, Lcom/inmobi/media/s9;

    const-string v5, "GET"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/e5;Lcom/inmobi/media/md;)V

    sget-object v2, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-static {v2, p1}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/h2;Lcom/inmobi/media/f2;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/inmobi/media/s9;->a(Ljava/util/Map;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_6

    :cond_1
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/inmobi/media/s9;->x:Z

    iput-boolean v2, v1, Lcom/inmobi/media/s9;->t:Z

    iput-boolean v2, v1, Lcom/inmobi/media/s9;->u:Z

    iget-object v2, p1, Lcom/inmobi/media/f2;->c:Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    :goto_2
    iget-boolean v2, p1, Lcom/inmobi/media/f2;->d:Z

    iput-boolean v2, v1, Lcom/inmobi/media/s9;->r:Z

    invoke-static {}, Lcom/inmobi/media/h2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lcom/inmobi/media/s9;->p:I

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lcom/inmobi/media/s9;->q:I

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "mRequest"

    invoke-static {v1, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/t9;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/jc;

    invoke-virtual {v1}, Lcom/inmobi/media/s9;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/jc;->c(J)V

    invoke-virtual {v4}, Lcom/inmobi/media/t9;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/jc;->b(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/jc;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Error in setting request-response data size. "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    invoke-virtual {v4}, Lcom/inmobi/media/t9;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v4, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    iget-object v1, v1, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/a4;

    :goto_5
    if-nez v1, :cond_6

    sget-object v1, Lcom/inmobi/media/a4;->e:Lcom/inmobi/media/a4;

    :cond_6
    sget-object v2, Lcom/inmobi/media/a4;->m:Lcom/inmobi/media/a4;

    if-ne v2, v1, :cond_7

    iget-object v1, p0, Lcom/inmobi/media/h2$c;->a:Lcom/inmobi/media/h2$d;

    invoke-interface {v1, p1}, Lcom/inmobi/media/h2$d;->a(Lcom/inmobi/media/f2;)V

    goto :goto_7

    :cond_7
    iget-boolean v2, p1, Lcom/inmobi/media/f2;->d:Z

    if-nez v2, :cond_9

    sget-object v2, Lcom/inmobi/media/a4;->x:Lcom/inmobi/media/a4;

    if-eq v2, v1, :cond_8

    sget-object v2, Lcom/inmobi/media/a4;->z:Lcom/inmobi/media/a4;

    if-ne v2, v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/h2$c;->a:Lcom/inmobi/media/h2$d;

    invoke-interface {v1, p1}, Lcom/inmobi/media/h2$d;->a(Lcom/inmobi/media/f2;)V

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/h2$c;->a:Lcom/inmobi/media/h2$d;

    invoke-interface {v2, p1, v1}, Lcom/inmobi/media/h2$d;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/a4;)V

    goto :goto_7

    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/h2$c;->a:Lcom/inmobi/media/h2$d;

    invoke-interface {v1, p1}, Lcom/inmobi/media/h2$d;->a(Lcom/inmobi/media/f2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in executing ping over HTTP; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/h2$c;->a:Lcom/inmobi/media/h2$d;

    sget-object v1, Lcom/inmobi/media/a4;->e:Lcom/inmobi/media/a4;

    const-string v2, "errorCode"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/h2$d;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/a4;)V

    :goto_7
    return-void
.end method
