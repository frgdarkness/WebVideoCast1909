.class Lcom/instantbits/cast/webvideo/WebBrowser$M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaV0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->c7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LaV0;

.field final synthetic b:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;LaV0;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$M;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$M;->a:LaV0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LaV0$d;I)V
    .locals 2

    instance-of v0, p1, LaV0$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser$M;->d(Z)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, LaV0$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$M;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {p1}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "pref_incognito_tab_notice_dont_show"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, LG3$a;

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$M;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {p1, p2}, LG3$a;-><init>(Landroid/app/Activity;)V

    const p2, 0x7f130389

    invoke-virtual {p1, p2}, LG3$a;->n(I)LG3$a;

    const p2, 0x7f130388

    invoke-virtual {p1, p2}, LG3$a;->j(I)LG3$a;

    new-instance p2, Lcom/instantbits/cast/webvideo/WebBrowser$M$a;

    invoke-direct {p2, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$M$a;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser$M;)V

    const v0, 0x7f1304f8

    invoke-virtual {p1, v0, p2}, LG3$a;->m(ILG3$b;)LG3$a;

    invoke-virtual {p1, v1}, LG3$a;->h(Z)LG3$a;

    invoke-virtual {p1}, LG3$a;->g()Landroid/app/Dialog;

    move-result-object p1

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$M;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {p1, p2}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser$M;->d(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$M;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->s6(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$M;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->B4(Z)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$M;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->F4(IZ)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$M;->a:LaV0;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$M;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R3(Lcom/instantbits/cast/webvideo/WebBrowser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LaV0;->n(Ljava/util/List;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$M;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->W5(Z)V

    return-void
.end method
