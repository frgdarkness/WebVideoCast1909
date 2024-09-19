.class public final Lcom/mbridge/msdk/newreward/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/a/b/c$a;,
        Lcom/mbridge/msdk/newreward/a/b/c$b;,
        Lcom/mbridge/msdk/newreward/a/b/c$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/a/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/c;->a:Lcom/mbridge/msdk/newreward/a/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/c;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->g()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/c;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/newreward/a/e;->b(J)V

    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    check-cast p1, Lcom/mbridge/msdk/newreward/function/g/d;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/d;->b()I

    move-result v7

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/d;->e()Ljava/lang/String;

    move-result-object v12

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/b/c;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/a/e;->I()I

    move-result v6

    int-to-long v10, v6

    sub-long/2addr v2, v0

    sub-long/2addr v10, v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/d;->f()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/h;

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/mbridge/msdk/newreward/function/d/b/h;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/b/a;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/c;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/b/a;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/mbridge/msdk/newreward/a/b/c$c;

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/c$c;-><init>(Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/b/a;->a(Lcom/mbridge/msdk/newreward/function/d/b/c;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/u;->p()[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/e;->h:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/d/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->d()I

    move-result p1

    if-lez p1, :cond_2

    if-le p2, p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/a/u;->a(I)V

    const-string p1, "Content-Type"

    const-string p2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/b/f;->a()Lcom/mbridge/msdk/newreward/function/d/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/b/f;->b()Lcom/mbridge/msdk/e/a/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/e/a/v;->a(Lcom/mbridge/msdk/e/a/u;)Lcom/mbridge/msdk/e/a/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "ReqCampaignService doReq: params is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
