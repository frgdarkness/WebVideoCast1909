.class Lcom/instantbits/cast/webvideo/WebBrowser$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->Z6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$l;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNp0;)V
    .locals 4

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebBrowser;->E3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "saveWebViews Checking saved webviews"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LTr;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebBrowser;->E3()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveWebViews Returning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " webviews to restore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, LNp0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebBrowser;->E3()Ljava/lang/String;

    move-result-object p1

    const-string v0, "saveWebViews disposed"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LvE;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
