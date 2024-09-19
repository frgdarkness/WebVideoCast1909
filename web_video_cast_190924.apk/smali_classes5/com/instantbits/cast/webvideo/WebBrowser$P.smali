.class Lcom/instantbits/cast/webvideo/WebBrowser$P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->R6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$P;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$P;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$P;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$P;->a:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$P;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$P;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->f4(Lcom/instantbits/cast/webvideo/WebBrowser;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$P;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->g4(Lcom/instantbits/cast/webvideo/WebBrowser;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$P;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->g4(Lcom/instantbits/cast/webvideo/WebBrowser;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$P;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/instantbits/cast/webvideo/WebBrowser$P$a;

    invoke-direct {p2, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$P$a;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser$P;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$P;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/WebBrowser$P;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {p3, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->h4(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->findAllAsync(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
