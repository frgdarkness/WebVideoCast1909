.class Lcom/instantbits/cast/webvideo/WebBrowser$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->H4(ZZ)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$K;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$K;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebBrowser$K;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/instantbits/cast/webvideo/WebBrowser$K;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser$K;->c(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/Throwable;)Z
    .locals 1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebBrowser;->E3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/WebBrowser$K$b;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$K$b;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser$K;)V

    invoke-static {p1}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object p1

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v0

    invoke-virtual {p1, v0}, LHp0;->L(LXF0;)LHp0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v0

    invoke-virtual {p1, v0}, LHp0;->y(LXF0;)LHp0;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/WebBrowser$K$a;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$K$a;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser$K;)V

    new-instance v1, Lcom/instantbits/cast/webvideo/F;

    invoke-direct {v1}, Lcom/instantbits/cast/webvideo/F;-><init>()V

    invoke-virtual {p1, v0, v1}, LHp0;->I(Ltp;Ltp;)LdB;

    return-void
.end method
