.class final Lcom/instantbits/cast/webvideo/K$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/K;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/K;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/K;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/K$c;->d:Lcom/instantbits/cast/webvideo/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/instantbits/cast/webvideo/K;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/K$c;->c(Lcom/instantbits/cast/webvideo/K;Landroid/webkit/WebView;)V

    return-void
.end method

.method private static final c(Lcom/instantbits/cast/webvideo/K;Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/K;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/K;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Destroying popup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/K;->A(Lcom/instantbits/cast/webvideo/K;)Lcom/instantbits/cast/webvideo/T;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->e5(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->L4(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/instantbits/cast/webvideo/K;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/instantbits/cast/webvideo/K;->z()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error destroying webview"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/webkit/WebView;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K$c;->d:Lcom/instantbits/cast/webvideo/K;

    new-instance v1, Lcom/instantbits/cast/webvideo/L;

    invoke-direct {v1, v0, p1}, Lcom/instantbits/cast/webvideo/L;-><init>(Lcom/instantbits/cast/webvideo/K;Landroid/webkit/WebView;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/K$c;->b(Landroid/webkit/WebView;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
