.class final Lcom/instantbits/cast/webvideo/videolist/e$d$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instantbits/cast/webvideo/videolist/e$b;

.field final synthetic d:Lcom/instantbits/cast/webvideo/videolist/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/e$b;Lcom/instantbits/cast/webvideo/videolist/e;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/e$d$a;->c:Lcom/instantbits/cast/webvideo/videolist/e$b;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/videolist/e$d$a;->d:Lcom/instantbits/cast/webvideo/videolist/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/videolist/e$d$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$d$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d$a;->c:Lcom/instantbits/cast/webvideo/videolist/e$b;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/e$d$a;->d:Lcom/instantbits/cast/webvideo/videolist/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/videolist/e$d$a;-><init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/e$b;Lcom/instantbits/cast/webvideo/videolist/e;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/e$d$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/e$d$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/videolist/e$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/e$d$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$d$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$d$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d$a;->c:Lcom/instantbits/cast/webvideo/videolist/e$b;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/e$b;->i()Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g;->t()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Loh;->b(Ljava/lang/String;ZZ)LyO;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d$a;->d:Lcom/instantbits/cast/webvideo/videolist/e;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/videolist/e;->g(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/a;->u(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/f;->g()Lcom/bumptech/glide/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/e;->v0(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->z0()LAN;

    move-result-object v0

    const-string v1, "with(context.application\u2026ad(thumbnailURL).submit()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch LuO; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_0
    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_1
    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_2
    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
