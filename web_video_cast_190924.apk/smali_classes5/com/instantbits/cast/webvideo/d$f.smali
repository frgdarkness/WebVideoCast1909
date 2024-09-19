.class final Lcom/instantbits/cast/webvideo/d$f;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/d;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/d;

.field final synthetic f:Landroid/webkit/PermissionRequest;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/d;Landroid/webkit/PermissionRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d$f;->d:Lcom/instantbits/cast/webvideo/d;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/d$f;->f:Landroid/webkit/PermissionRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/d$f;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d$f;->d:Lcom/instantbits/cast/webvideo/d;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/d;->g0(Lcom/instantbits/cast/webvideo/d;)Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/l;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d$f;->f:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d$f;->d:Lcom/instantbits/cast/webvideo/d;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d$f;->f:Landroid/webkit/PermissionRequest;

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/d;->j0(Lcom/instantbits/cast/webvideo/d;Landroid/webkit/PermissionRequest;)V

    sget-object v0, Lcom/instantbits/android/utils/l;->a:Lcom/instantbits/android/utils/l;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d$f;->d:Lcom/instantbits/cast/webvideo/d;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/d;->g0(Lcom/instantbits/cast/webvideo/d;)Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instantbits/android/utils/l;->W(Landroid/app/Activity;)Z

    :goto_0
    return-void
.end method
