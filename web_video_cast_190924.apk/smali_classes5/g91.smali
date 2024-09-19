.class public final synthetic Lg91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/instantbits/cast/webvideo/T;

.field public final synthetic d:Landroid/webkit/WebResourceRequest;

.field public final synthetic f:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;Landroid/webkit/WebResourceRequest;Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91;->a:Ljava/lang/String;

    iput-object p2, p0, Lg91;->b:Ljava/lang/String;

    iput-object p3, p0, Lg91;->c:Lcom/instantbits/cast/webvideo/T;

    iput-object p4, p0, Lg91;->d:Landroid/webkit/WebResourceRequest;

    iput-object p5, p0, Lg91;->f:Lcom/instantbits/cast/webvideo/WebBrowser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lg91;->a:Ljava/lang/String;

    iget-object v1, p0, Lg91;->b:Ljava/lang/String;

    iget-object v2, p0, Lg91;->c:Lcom/instantbits/cast/webvideo/T;

    iget-object v3, p0, Lg91;->d:Landroid/webkit/WebResourceRequest;

    iget-object v4, p0, Lg91;->f:Lcom/instantbits/cast/webvideo/WebBrowser;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/K;->i(Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;Landroid/webkit/WebResourceRequest;Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/view/View;)V

    return-void
.end method
