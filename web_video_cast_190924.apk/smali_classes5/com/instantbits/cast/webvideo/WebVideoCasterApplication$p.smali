.class Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$p;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$p;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->S0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$p;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->S0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)Z

    return-void
.end method
