.class Lcom/instantbits/cast/webvideo/WebBrowser$F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser$F;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instantbits/cast/webvideo/WebBrowser$F;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser$F;Z)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$F$a;->b:Lcom/instantbits/cast/webvideo/WebBrowser$F;

    iput-boolean p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$F$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$F$a;->b:Lcom/instantbits/cast/webvideo/WebBrowser$F;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/WebBrowser$F;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$F$a;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->s4(ZZ)V

    return-void
.end method
