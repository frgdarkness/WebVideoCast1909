.class Lcom/instantbits/cast/webvideo/WebBrowser$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->B6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$r;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$r;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const-string v0, "main_button"

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->I3(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;)V

    return-void
.end method
