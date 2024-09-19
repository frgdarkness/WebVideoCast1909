.class Lcom/instantbits/cast/webvideo/WebBrowser$i$a$b;
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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$i$a$b;->a:Lcom/instantbits/cast/webvideo/WebBrowser$i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Lwp$a;

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$i$a$b;->a:Lcom/instantbits/cast/webvideo/WebBrowser$i$a;

    iget-object p2, p2, Lcom/instantbits/cast/webvideo/WebBrowser$i$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$i;

    iget-object p2, p2, Lcom/instantbits/cast/webvideo/WebBrowser$i;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    new-instance v0, Lcom/instantbits/cast/webvideo/WebBrowser$i$a$b$a;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$i$a$b$a;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser$i$a$b;)V

    invoke-direct {p1, p2, v0}, Lwp$a;-><init>(Landroid/app/Activity;Lwp$b;)V

    const p2, 0x7f1301f1

    invoke-virtual {p1, p2}, Lwp$a;->r0(I)Lwp$a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No videos found on: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$i$a$b;->a:Lcom/instantbits/cast/webvideo/WebBrowser$i$a;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/WebBrowser$i$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$i;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/WebBrowser$i;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->m4(Lcom/instantbits/cast/webvideo/WebBrowser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwp$a;->q0(Ljava/lang/String;)Lwp$a;

    move-result-object p1

    const-string p2, "Video detection issue for"

    invoke-virtual {p1, p2}, Lwp$a;->y0(Ljava/lang/String;)Lwp$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp$a;->e()Lv70;

    move-result-object p1

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$i$a$b;->a:Lcom/instantbits/cast/webvideo/WebBrowser$i$a;

    iget-object p2, p2, Lcom/instantbits/cast/webvideo/WebBrowser$i$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$i;

    iget-object p2, p2, Lcom/instantbits/cast/webvideo/WebBrowser$i;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {p1, p2}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method
