.class public final synthetic Lcom/instantbits/cast/webvideo/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/instantbits/cast/webvideo/videolist/g;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/webkit/WebView;Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/I;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/I;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/I;->c:Lcom/instantbits/cast/webvideo/videolist/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/I;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/I;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/I;->c:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-static {v0, v1, v2}, Lcom/instantbits/cast/webvideo/J$a;->j(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/webkit/WebView;Lcom/instantbits/cast/webvideo/videolist/g;)V

    return-void
.end method
