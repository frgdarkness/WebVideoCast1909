.class final Lcom/instantbits/cast/webvideo/u$y$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/u$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/u;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/u;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/u$y$a;->d:Lcom/instantbits/cast/webvideo/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/u$y$a;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u$y$a;->d:Lcom/instantbits/cast/webvideo/u;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/u;->F()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o3()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u$y$a;->d:Lcom/instantbits/cast/webvideo/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/u;->v(Lcom/instantbits/cast/webvideo/u;Z)V

    return-void
.end method
