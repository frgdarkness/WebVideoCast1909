.class Lcom/instantbits/cast/webvideo/WebBrowser$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->L6(Z)V
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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$x;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$x;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->L3(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$x;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->M3(Lcom/instantbits/cast/webvideo/WebBrowser;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$x;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->M3(Lcom/instantbits/cast/webvideo/WebBrowser;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$x;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->K3(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$x;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->F6()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$x;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->M5(Ljava/lang/String;Z)Landroid/webkit/WebView;

    return-void
.end method
