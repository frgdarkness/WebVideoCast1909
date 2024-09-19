.class public final synthetic LwW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0$c;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwW;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LwW;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->p3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
