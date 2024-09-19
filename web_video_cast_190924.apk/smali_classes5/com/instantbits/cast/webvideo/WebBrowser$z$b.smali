.class Lcom/instantbits/cast/webvideo/WebBrowser$z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser$z;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser$z;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser$z;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$z$b;->a:Lcom/instantbits/cast/webvideo/WebBrowser$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$z$b;->a:Lcom/instantbits/cast/webvideo/WebBrowser$z;

    iget-object p1, p1, Lcom/instantbits/cast/webvideo/WebBrowser$z;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->y()V

    return-void
.end method
