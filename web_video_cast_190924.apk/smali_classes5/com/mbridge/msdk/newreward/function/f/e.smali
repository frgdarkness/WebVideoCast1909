.class public final Lcom/mbridge/msdk/newreward/function/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/mbridge/msdk/c/g;

.field private e:Lcom/mbridge/msdk/videocommon/d/a;

.field private f:Lcom/mbridge/msdk/videocommon/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/e;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/f/e;Lcom/mbridge/msdk/videocommon/d/a;)Lcom/mbridge/msdk/videocommon/d/a;
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/e;->e:Lcom/mbridge/msdk/videocommon/d/a;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/f/e;Lcom/mbridge/msdk/videocommon/d/c;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/e;->f:Lcom/mbridge/msdk/videocommon/d/c;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/f/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/f/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/c/e;ILjava/lang/String;)V
    .locals 5

    const-string v0, "2000112"

    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    const-string v3, "key"

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "st_net"

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v4

    iget v4, v4, Lcom/mbridge/msdk/foundation/same/net/e/d;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/e;->v:Lcom/mbridge/msdk/newreward/function/c/e;

    if-ne p1, v3, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/e;->w:Lcom/mbridge/msdk/newreward/function/c/e;

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/e;->x:Lcom/mbridge/msdk/newreward/function/c/e;

    if-ne p1, v3, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v3, "result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p1

    iget-boolean p1, p1, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p1

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/e/d;->J:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p1

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/e/d;->I:Ljava/lang/String;

    :goto_1
    const-string p2, "url"

    invoke-virtual {v2, p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "reason"

    invoke-virtual {v2, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string p2, "SettingModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/f/e;Lcom/mbridge/msdk/newreward/function/c/e;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Lcom/mbridge/msdk/newreward/function/c/e;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/newreward/function/f/e;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/f/e;->f:Lcom/mbridge/msdk/videocommon/d/c;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/videocommon/d/a;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/e;->e:Lcom/mbridge/msdk/videocommon/d/a;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 8

    const-string v0, "SettingModel"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/mbridge/msdk/newreward/function/g/c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/g/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/g/c;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/e;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/f/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/e;->d:Lcom/mbridge/msdk/c/g;

    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->e()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/e;->e:Lcom/mbridge/msdk/videocommon/d/a;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->c()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/e;->e:Lcom/mbridge/msdk/videocommon/d/a;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/f/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/f/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/videocommon/d/b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/e;->f:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/newreward/function/f/e;->c:I

    const/16 v3, 0x11f

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/d/b;->b(Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/e;->f:Lcom/mbridge/msdk/videocommon/d/c;

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/f/e;->b:Ljava/lang/String;

    sget-object v3, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/videocommon/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-interface {p2, p0}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/mbridge/msdk/newreward/function/g/c;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/mbridge/msdk/newreward/function/g/c;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/f/e;->e:Lcom/mbridge/msdk/videocommon/d/a;

    const-string v1, ""

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/d/a;->d()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/f/e;->e:Lcom/mbridge/msdk/videocommon/d/a;

    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/d/a;->i()J

    move-result-wide v6

    add-long/2addr v6, v2

    cmp-long p2, v6, v4

    if-gtz p2, :cond_5

    :cond_4
    :try_start_2
    new-instance p2, Lcom/mbridge/msdk/newreward/a/b/k;

    invoke-direct {p2}, Lcom/mbridge/msdk/newreward/a/b/k;-><init>()V

    new-instance v2, Lcom/mbridge/msdk/newreward/function/f/e$1;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/function/f/e$1;-><init>(Lcom/mbridge/msdk/newreward/function/f/e;)V

    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/newreward/a/b/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    sget-object p2, Lcom/mbridge/msdk/newreward/function/c/e;->v:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v2, 0x2

    invoke-direct {p0, p2, v2, v1}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Lcom/mbridge/msdk/newreward/function/c/e;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/f/e;->e:Lcom/mbridge/msdk/videocommon/d/a;

    if-eqz p2, :cond_6

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/f/e;->f:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/d/a;->e()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/f/e;->f:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/d/c;->x()J

    move-result-wide v6

    add-long/2addr v6, v2

    cmp-long p2, v6, v4

    if-gtz p2, :cond_7

    :cond_6
    :try_start_3
    new-instance p2, Lcom/mbridge/msdk/newreward/a/b/l;

    invoke-direct {p2}, Lcom/mbridge/msdk/newreward/a/b/l;-><init>()V

    new-instance v2, Lcom/mbridge/msdk/newreward/function/f/e$2;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/function/f/e$2;-><init>(Lcom/mbridge/msdk/newreward/function/f/e;)V

    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/newreward/a/b/l;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    sget-object p1, Lcom/mbridge/msdk/newreward/function/c/e;->v:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2, v1}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Lcom/mbridge/msdk/newreward/function/c/e;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void

    :goto_6
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch setting fail : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0xd6d80

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/videocommon/d/c;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/e;->f:Lcom/mbridge/msdk/videocommon/d/c;

    return-object v0
.end method
