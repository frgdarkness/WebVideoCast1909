.class Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->F2(Ljava/lang/String;Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:I

.field final synthetic d:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$n;->d:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$n;->b:Landroid/os/Bundle;

    iput p4, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$n;->d:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$n;->b:Landroid/os/Bundle;

    iget v3, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$n;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->F2(Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method
