.class public final Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->onCreateContextMenu(Landroid/view/ContextMenu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ContextMenu;

.field final synthetic b:Lcom/instantbits/cast/webvideo/WebBrowser;

.field final synthetic c:Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;


# direct methods
.method constructor <init>(Landroid/view/ContextMenu;Lcom/instantbits/cast/webvideo/WebBrowser;Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$c;->a:Landroid/view/ContextMenu;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$c;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$c;->c:Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$c;->b(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {p2}, LLU0;->b(Landroid/webkit/WebView;)Z

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/WebBrowser;->S5(Ljava/lang/String;ZZZZ)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$c;->a:Landroid/view/ContextMenu;

    const/16 v2, 0x2713

    const v3, 0x7f1304ff

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$c;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$c;->c:Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;

    new-instance v4, Lhb1;

    invoke-direct {v4, v2, v0, v3}, Lhb1;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;)V

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
