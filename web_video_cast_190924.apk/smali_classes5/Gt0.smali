.class public final synthetic LGt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGt0;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iput-boolean p2, p0, LGt0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGt0;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iget-boolean v1, p0, LGt0;->b:Z

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/v;->a(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)V

    return-void
.end method
