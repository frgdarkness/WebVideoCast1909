.class public final synthetic LJt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJt0;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LJt0;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/v;->c(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    return-void
.end method
