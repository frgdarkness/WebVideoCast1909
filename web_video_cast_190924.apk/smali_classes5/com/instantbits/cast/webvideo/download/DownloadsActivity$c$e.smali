.class final Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$e;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->m(LEB;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LEB;


# direct methods
.method constructor <init>(LEB;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$e;->b:LEB;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$e;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$e;->b:LEB;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$e;-><init>(LEB;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$e;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$e;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$e;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v1, v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$e;->a:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$e;->b:LEB;

    invoke-virtual {v1}, LEB;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(downloadItem.file)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/e;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$e;->b:LEB;

    invoke-virtual {v1}, LEB;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_1

    invoke-static {v8}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Lcom/instantbits/cast/webvideo/videolist/g;

    sget-object v3, Lmc0$a;->a:Lmc0$a$a;

    invoke-virtual {v3, v11, v1}, Lmc0$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmc0$a;

    move-result-object v4

    invoke-static {}, LYW0;->f()I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v1, v3, v5}, LYW0;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    const-string v9, "downloadactivity"

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/instantbits/cast/webvideo/videolist/g;-><init>(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$e;->b:LEB;

    invoke-virtual {v3}, LEB;->l()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    move-wide v12, v3

    goto :goto_3

    :cond_2
    const-wide/16 v3, -0x1

    goto :goto_2

    :goto_3
    const/16 v22, 0x1f8

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v2

    move-object v10, v1

    invoke-static/range {v9 .. v23}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
