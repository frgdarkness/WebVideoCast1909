.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerService$o;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$o;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$o;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instantbits.cast.webvideo.WebVideoCasterApplication"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$o;->b()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    return-object v0
.end method
