.class public final synthetic Lcom/instantbits/cast/webvideo/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/instantbits/cast/webvideo/WebBrowser;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/H;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/H;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/H;->c:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/H;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/H;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/H;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/H;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/H;->c:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/H;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/H;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instantbits/cast/webvideo/J$a;->f(Landroid/webkit/WebView;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method
