.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$j;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/media3/ui/PlayerView;

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/media3/ui/PlayerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$j;->d:Landroidx/media3/ui/PlayerView;

    iput p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$j;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/Toast;
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$j;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$j;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const-string v1, "makeText(context, messageRes, Toast.LENGTH_SHORT)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$j;->b()Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method
