.class Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g;->a(LNp0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LNp0;

.field final synthetic b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g;LNp0;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g$a;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g$a;->a:LNp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g$a;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n2()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g$a;->a:LNp0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lw51;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e2()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, LvE;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Httpserver is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Y0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Http server is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g$a;->a:LNp0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LvE;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g$a;->a(Ljava/lang/String;)V

    return-void
.end method
