.class Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Y0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "About to init media helper"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object v2

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->s(Landroid/content/Context;)Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->b1(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;)Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;

    new-instance v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b$a;

    invoke-direct {v1, p0, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b$a;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b;Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method
