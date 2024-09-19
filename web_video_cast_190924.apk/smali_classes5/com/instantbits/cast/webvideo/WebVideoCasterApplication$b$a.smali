.class Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

.field final synthetic b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b;Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b$a;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    new-instance v1, Lcom/instantbits/cast/webvideo/a;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b$a;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b;

    iget-object v2, v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-direct {v1, v2}, Lcom/instantbits/cast/webvideo/a;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h0(Lcom/instantbits/cast/util/connectsdkhelper/control/f;)V

    return-void
.end method
