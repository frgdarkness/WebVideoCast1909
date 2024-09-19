.class public final Lcom/instantbits/android/utils/WorkArounds$createSafeWebView$webview$1;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/android/utils/WorkArounds;->b(Landroid/content/Context;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/instantbits/android/utils/WorkArounds$createSafeWebView$webview$1;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/android/utils/WorkArounds$createSafeWebView$webview$1;->b(Lcom/instantbits/android/utils/WorkArounds$createSafeWebView$webview$1;)V

    return-void
.end method

.method private static final b(Lcom/instantbits/android/utils/WorkArounds$createSafeWebView$webview$1;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/instantbits/android/utils/WorkArounds$createSafeWebView$webview$1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/instantbits/android/utils/WorkArounds;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error on super.destroy()"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final c()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    :try_start_0
    new-instance v0, LTc1;

    invoke-direct {v0, p0}, LTc1;-><init>(Lcom/instantbits/android/utils/WorkArounds$createSafeWebView$webview$1;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/instantbits/android/utils/WorkArounds;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error destroying webview"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
