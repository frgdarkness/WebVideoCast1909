.class public final synthetic Lab1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/instantbits/cast/webvideo/WebBrowser;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BLcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab1;->a:Ljava/lang/String;

    iput-object p2, p0, Lab1;->b:[B

    iput-object p3, p0, Lab1;->c:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p4, p0, Lab1;->d:Ljava/lang/String;

    iput-object p5, p0, Lab1;->f:Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Lab1;->a:Ljava/lang/String;

    iget-object v1, p0, Lab1;->b:[B

    iget-object v2, p0, Lab1;->c:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-object v3, p0, Lab1;->d:Ljava/lang/String;

    iget-object v4, p0, Lab1;->f:Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->a(Ljava/lang/String;[BLcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
