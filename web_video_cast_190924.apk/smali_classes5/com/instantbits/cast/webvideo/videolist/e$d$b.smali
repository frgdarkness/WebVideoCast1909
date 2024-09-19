.class final Lcom/instantbits/cast/webvideo/videolist/e$d$b;
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


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/e$b;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/e$d$b;->c:Lcom/instantbits/cast/webvideo/videolist/e$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/videolist/e$d$b;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$d$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d$b;->c:Lcom/instantbits/cast/webvideo/videolist/e$b;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/videolist/e$d$b;-><init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/e$b;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/e$d$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/e$d$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/videolist/e$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/e$d$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$d$b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Lcom/instantbits/android/utils/j;->a:Lcom/instantbits/android/utils/j;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/e$d$b;->c:Lcom/instantbits/cast/webvideo/videolist/e$b;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/e$b;->i()Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/g;->t()Z

    move-result v2

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/videolist/e$d$b;->c:Lcom/instantbits/cast/webvideo/videolist/e$b;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/videolist/e$b;->e()Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/videolist/g$c;->f()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Loe0;->y(Ljava/lang/String;ZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generateProxyURLForLocal\u2026etHeaders(), false, null)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instantbits/android/utils/j;->m(Ljava/lang/String;)Lcom/instantbits/android/utils/j$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/e;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/e;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
