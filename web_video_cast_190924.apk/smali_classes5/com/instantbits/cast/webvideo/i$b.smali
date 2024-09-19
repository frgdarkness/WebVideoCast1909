.class public final Lcom/instantbits/cast/webvideo/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/i;->e(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/i;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/i;Z)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/i$b;->a:Lcom/instantbits/cast/webvideo/i;

    iput-boolean p2, p0, Lcom/instantbits/cast/webvideo/i$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/i$b;->b(Lcom/instantbits/cast/webvideo/videolist/g;)V

    return-void
.end method

.method public b(Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 4

    const-string v0, "video"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/i$b;->a:Lcom/instantbits/cast/webvideo/i;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/i;->g()Lcom/instantbits/cast/webvideo/videolist/b$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/videolist/b;->r(Lcom/instantbits/cast/webvideo/videolist/g;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/i$b;->a:Lcom/instantbits/cast/webvideo/i;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/i;->g()Lcom/instantbits/cast/webvideo/videolist/b$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/instantbits/cast/webvideo/videolist/b;->q(Lcom/instantbits/cast/webvideo/videolist/b$b;Lcom/instantbits/cast/webvideo/videolist/g;)V

    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/i$b;->a:Lcom/instantbits/cast/webvideo/i;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/i;->d(Lcom/instantbits/cast/webvideo/i;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/i$b;->b:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->O4()Lcom/instantbits/cast/webvideo/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/i$b;->a:Lcom/instantbits/cast/webvideo/i;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/i;->b(Lcom/instantbits/cast/webvideo/i;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->g6(Lcom/instantbits/cast/webvideo/videolist/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/i;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error publishing result for url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public d(LdB;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got error "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "header"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method
