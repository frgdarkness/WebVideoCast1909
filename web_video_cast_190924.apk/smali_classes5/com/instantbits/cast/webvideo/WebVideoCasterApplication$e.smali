.class Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->B0(Lne0;Lmc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lne0;

.field final synthetic b:Lmc0;

.field final synthetic c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lne0;Lmc0;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$e;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$e;->a:Lne0;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$e;->b:Lmc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$e;->a:Lne0;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$e;->b:Lmc0;

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->M1(Lne0;Lmc0;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$e;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const-string v2, "video_casted"

    invoke-virtual {v1, v2, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$e;->a:Lne0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lne0;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$e;->b:Lmc0;

    invoke-virtual {v0}, Lmc0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/j;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$e;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const-string v1, "chromecast_hls_video_casted"

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->F0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$e;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {v0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref.manual.chromecast.hlsjs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$e;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {v0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref.manual.chromecast.hlsjs.abtest"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ab_chromecast_hls_video_casted"

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->F0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Y0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected excetion "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
