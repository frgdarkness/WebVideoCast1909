.class public final Lcom/inmobi/media/te;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    const/4 v0, 0x1

    const-string v1, "view"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "safe_web_view"

    const-string v2, "source"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v2, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p2}, LF7;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "isCrashed"

    invoke-static {v2, p2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Lks0;

    aput-object v1, v2, v5

    aput-object p2, v2, v0

    invoke-static {v2}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "WebViewRenderProcessGoneEvent"

    invoke-static {v3, p2, v1, v2}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :goto_1
    return v0
.end method
