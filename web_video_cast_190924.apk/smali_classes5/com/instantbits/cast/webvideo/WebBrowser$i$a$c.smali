.class Lcom/instantbits/cast/webvideo/WebBrowser$i$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser$i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser$i$a;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser$i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$i$a$c;->a:Lcom/instantbits/cast/webvideo/WebBrowser$i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$i$a$c;->a:Lcom/instantbits/cast/webvideo/WebBrowser$i$a;

    iget-object p1, p1, Lcom/instantbits/cast/webvideo/WebBrowser$i$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$i;

    iget-object p1, p1, Lcom/instantbits/cast/webvideo/WebBrowser$i;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$i$a$c;->a:Lcom/instantbits/cast/webvideo/WebBrowser$i$a;

    iget-object p1, p1, Lcom/instantbits/cast/webvideo/WebBrowser$i$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$i;

    iget-object p1, p1, Lcom/instantbits/cast/webvideo/WebBrowser$i;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    sget-object p2, LAI;->f:LAI;

    invoke-static {p1, p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->c3(Landroid/app/Activity;LAI;)V

    return-void
.end method
