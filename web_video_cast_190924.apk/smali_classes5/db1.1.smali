.class public final synthetic Ldb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb1;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p2, p0, Ldb1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Ldb1;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-object v1, p0, Ldb1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->e(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
