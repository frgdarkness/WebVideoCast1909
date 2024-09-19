.class Lcom/instantbits/cast/webvideo/WebBrowser$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->p4(Landroid/webkit/WebView;ZZLjava/lang/String;ZZZ)Lcom/instantbits/cast/webvideo/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$y;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$y;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$y;->a:I

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->N3(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    return-void
.end method
