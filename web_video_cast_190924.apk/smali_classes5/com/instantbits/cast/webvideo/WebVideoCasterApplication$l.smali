.class Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w2(Lcom/instantbits/cast/webvideo/videolist/g;)V
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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$l;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LnI;)V
    .locals 8

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$l;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const/4 v6, 0x0

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->v0()Z

    move-result v7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->u2(Lmc0;JJZZ)V

    return-void
.end method

.method public d(LdB;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Y0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error getting mediainfo"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LnI;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$l;->a(LnI;)V

    return-void
.end method
