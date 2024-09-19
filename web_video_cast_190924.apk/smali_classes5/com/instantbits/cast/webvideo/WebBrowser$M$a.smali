.class Lcom/instantbits/cast/webvideo/WebBrowser$M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser$M;->a(LaV0$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser$M;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser$M;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$M$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$M$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$M;

    iget-object p2, p2, Lcom/instantbits/cast/webvideo/WebBrowser$M;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    const-string v0, "pref_incognito_tab_notice_dont_show"

    invoke-static {p2, v0, p3}, Ltx0;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
