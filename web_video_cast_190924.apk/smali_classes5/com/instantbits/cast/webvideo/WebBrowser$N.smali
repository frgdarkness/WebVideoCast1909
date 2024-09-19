.class Lcom/instantbits/cast/webvideo/WebBrowser$N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->g6(Lcom/instantbits/cast/webvideo/videolist/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/videolist/g;

.field final synthetic b:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->a:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->a:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->S3(Lcom/instantbits/cast/webvideo/WebBrowser;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->a:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-boolean v0, v0, Lcom/instantbits/cast/webvideo/videolist/g;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U3(Lcom/instantbits/cast/webvideo/WebBrowser;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U3(Lcom/instantbits/cast/webvideo/WebBrowser;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instantbits/cast/webvideo/videolist/g;->q(I)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U3(Lcom/instantbits/cast/webvideo/WebBrowser;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instantbits/cast/webvideo/videolist/g;->q(I)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->a:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v1, v4}, Lcom/instantbits/cast/webvideo/videolist/g;->q(I)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-boolean v0, v0, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebBrowser;->E3()Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->a:Lcom/instantbits/cast/webvideo/videolist/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instantbits/cast/webvideo/videolist/g;->m:Z

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v2, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->V3(Lcom/instantbits/cast/webvideo/WebBrowser;Lcom/instantbits/cast/webvideo/videolist/g;)Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/instantbits/cast/webvideo/WebBrowser;->T3(Lcom/instantbits/cast/webvideo/WebBrowser;J)J

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->a:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->a:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v0, v1, v4}, Lcom/instantbits/cast/webvideo/WebBrowser;->f6(Lcom/instantbits/cast/webvideo/videolist/g;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->a:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/m;->P1(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/videolist/g;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->O4()Lcom/instantbits/cast/webvideo/d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->a:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/d;->m0(Lcom/instantbits/cast/webvideo/videolist/g;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$N;->a:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/videolist/b;->r(Lcom/instantbits/cast/webvideo/videolist/g;)V

    :goto_0
    return-void
.end method
