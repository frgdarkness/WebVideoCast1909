.class public final Lcom/instantbits/cast/webvideo/local/LocalActivity$g;
.super LGq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/LocalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/local/LocalActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$g;->d:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGq0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$g;->d:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->u3(Lcom/instantbits/cast/webvideo/local/LocalActivity;)Lh40;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lh40;->m:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$g;->d:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->v3(Lcom/instantbits/cast/webvideo/local/LocalActivity;)Lcom/instantbits/cast/webvideo/local/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/a;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LGq0;->f(Z)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$g;->d:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->e()V

    return-void
.end method
