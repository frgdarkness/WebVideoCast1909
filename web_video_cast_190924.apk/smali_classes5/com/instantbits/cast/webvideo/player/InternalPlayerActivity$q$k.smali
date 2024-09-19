.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$k;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/media3/ui/PlayerView;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media3/ui/PlayerView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$k;->d:Landroidx/media3/ui/PlayerView;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$k;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/Toast;
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$k;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$k;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const-string v1, "makeText(context, message, Toast.LENGTH_SHORT)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$k;->b()Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method
