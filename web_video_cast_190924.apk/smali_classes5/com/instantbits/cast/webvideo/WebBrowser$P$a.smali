.class Lcom/instantbits/cast/webvideo/WebBrowser$P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebView$FindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser$P;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser$P;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser$P;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$P$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFindResultReceived(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/WebBrowser$P$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$P;

    iget-object p3, p3, Lcom/instantbits/cast/webvideo/WebBrowser$P;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v0, 0x7f0a014c

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p2, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$P$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$P;

    iget-object p1, p1, Lcom/instantbits/cast/webvideo/WebBrowser$P;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->J6(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$P$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$P;

    iget-object p1, p1, Lcom/instantbits/cast/webvideo/WebBrowser$P;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->J6(Z)V

    :goto_0
    return-void
.end method
