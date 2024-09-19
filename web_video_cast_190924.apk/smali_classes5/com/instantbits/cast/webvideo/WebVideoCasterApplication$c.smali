.class Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G2(Ljava/lang/Throwable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:I

.field final synthetic c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/Throwable;I)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$c;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$c;->a:Ljava/lang/Throwable;

    iput p3, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$c;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$c;->a:Ljava/lang/Throwable;

    iget v2, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$c;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G2(Ljava/lang/Throwable;I)V

    return-void
.end method
