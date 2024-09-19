.class public final synthetic LR81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser$T;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser$T;Landroid/webkit/WebView;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR81;->a:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    iput-object p2, p0, LR81;->b:Landroid/webkit/WebView;

    iput-object p3, p0, LR81;->c:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LR81;->a:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    iget-object v1, p0, LR81;->b:Landroid/webkit/WebView;

    iget-object v2, p0, LR81;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v1, v2}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->a(Lcom/instantbits/cast/webvideo/WebBrowser$T;Landroid/webkit/WebView;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method
