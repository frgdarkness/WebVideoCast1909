.class public final synthetic LvW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0$c;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableList;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvW;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, LvW;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LvW;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, LvW;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->o3(Lcom/google/common/collect/ImmutableList;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
