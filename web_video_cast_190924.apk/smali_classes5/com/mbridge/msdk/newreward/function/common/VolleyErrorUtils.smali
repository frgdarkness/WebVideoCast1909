.class public Lcom/mbridge/msdk/newreward/function/common/VolleyErrorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseVolleyError(Lcom/mbridge/msdk/e/a/ad;)Lcom/mbridge/msdk/newreward/function/d/b/b;
    .locals 9

    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    const-string v2, "Network unknown error"

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/d/b/b;->b(Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/ad;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network error,please check state code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/ad;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/ad;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-direct {v0, v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x7

    if-ne v3, v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The server returns an exception state code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/ad;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/ad;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-direct {v0, v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x8

    if-ne v3, v5, :cond_3

    const-string v0, "unSupportEncodingException"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/ad;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-direct {v0, v7}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    if-ne v3, v7, :cond_4

    const-string v0, "Network error,timeout exception"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/ad;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-direct {v0, v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    const-string v8, "Network error,I/O exception"

    if-ne v3, v7, :cond_5

    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/e/a/ad;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-direct {v0, v7}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    if-ne v3, v5, :cond_6

    const v0, 0xd6da9

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/ad;->a(I)V

    const-string v0, "Network error,UnknownHostException"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/ad;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-direct {v0, v7}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    goto :goto_0

    :cond_6
    const/4 v5, 0x6

    if-ne v3, v5, :cond_7

    const-string v0, "Network error,I/O exception response null"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/ad;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-direct {v0, v6}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    goto :goto_0

    :cond_7
    if-ne v3, v7, :cond_8

    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/e/a/ad;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-direct {v0, v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    goto :goto_0

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/e/a/ad;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-ne v3, v1, :cond_a

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/e/a/ad;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-direct {v0, v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    :cond_a
    :goto_0
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/function/d/b/b;->a(Lcom/mbridge/msdk/e/a/ad;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/function/d/b/b;->b(Ljava/lang/String;)V

    return-object v0
.end method
