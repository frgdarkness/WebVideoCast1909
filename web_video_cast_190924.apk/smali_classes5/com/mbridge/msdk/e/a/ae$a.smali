.class final Lcom/mbridge/msdk/e/a/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/a/ae$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/a/ae$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# virtual methods
.method protected final finalize()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/mbridge/msdk/e/a/ae$a;->b:Z

    if-nez v3, :cond_3

    iput-boolean v2, p0, Lcom/mbridge/msdk/e/a/ae$a;->b:Z

    iget-object v3, p0, Lcom/mbridge/msdk/e/a/ae$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    move-wide v8, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/e/a/ae$a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/e/a/ae$a$a;

    iget-wide v6, v3, Lcom/mbridge/msdk/e/a/ae$a$a;->c:J

    iget-object v3, p0, Lcom/mbridge/msdk/e/a/ae$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/e/a/ae$a$a;

    iget-wide v8, v3, Lcom/mbridge/msdk/e/a/ae$a$a;->c:J

    sub-long/2addr v8, v6

    :goto_0
    cmp-long v3, v8, v4

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/e/a/ae$a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/e/a/ae$a$a;

    iget-wide v3, v3, Lcom/mbridge/msdk/e/a/ae$a$a;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "Request on the loose"

    aput-object v5, v6, v2

    const-string v5, "(%-4d ms) %s"

    invoke-static {v5, v6}, Lcom/mbridge/msdk/e/a/ae;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/mbridge/msdk/e/a/ae$a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/e/a/ae$a$a;

    iget-wide v7, v6, Lcom/mbridge/msdk/e/a/ae$a$a;->c:J

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v9, v6, Lcom/mbridge/msdk/e/a/ae$a$a;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, v6, Lcom/mbridge/msdk/e/a/ae$a$a;->a:Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v1

    aput-object v4, v9, v2

    aput-object v6, v9, v0

    const-string v3, "(+%-4d) [%2d] %s"

    invoke-static {v3, v9}, Lcom/mbridge/msdk/e/a/ae;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v3, v7

    goto :goto_1

    :cond_2
    :goto_2
    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/e/a/ae;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
