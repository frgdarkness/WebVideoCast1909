.class Lcom/instantbits/cast/webvideo/WebBrowser$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->g7(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Z)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$C;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-boolean p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$C;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$C;->a:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$C;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/b$b;

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/videolist/b;->F(Lcom/instantbits/cast/webvideo/videolist/b$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$C;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v1, v0}, Lcom/instantbits/cast/webvideo/u;->y0(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/videolist/b$b;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Got a null page tag"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
