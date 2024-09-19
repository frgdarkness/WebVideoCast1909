.class Lcom/instantbits/cast/webvideo/WebBrowser$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->j6()V
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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$n;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$n;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->j2(Ljava/lang/String;)V

    return-void
.end method

.method public c(LOi0;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$n;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p1}, LOi0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LOi0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->e1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(LOi0;)V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$n;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p1}, LOi0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LOi0;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->A1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public e(LOi0;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$n;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->o2(LOi0;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$n;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->e4(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    return-void
.end method
