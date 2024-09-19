.class public final synthetic Lua1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua1;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iput p2, p0, Lua1;->b:I

    iput-object p3, p0, Lua1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lua1;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iget v1, p0, Lua1;->b:I

    iget-object v2, p0, Lua1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->K0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILjava/lang/String;)V

    return-void
.end method
