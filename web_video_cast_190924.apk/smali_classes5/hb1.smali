.class public final synthetic Lhb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p2, p0, Lhb1;->b:Ljava/lang/String;

    iput-object p3, p0, Lhb1;->c:Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lhb1;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-object v1, p0, Lhb1;->b:Ljava/lang/String;

    iget-object v2, p0, Lhb1;->c:Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;

    invoke-static {v0, v1, v2, p1}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$c;->a(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
