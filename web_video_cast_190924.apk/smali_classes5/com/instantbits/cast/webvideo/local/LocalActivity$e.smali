.class public final Lcom/instantbits/cast/webvideo/local/LocalActivity$e;
.super Landroidx/viewpager2/widget/ViewPager2$i;
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
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field final synthetic c:Lcom/instantbits/cast/webvideo/local/LocalActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$e;->c:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$e;->c:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->u3(Lcom/instantbits/cast/webvideo/local/LocalActivity;)Lh40;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lh40;->m:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$e;->a:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$e;->c:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->u3(Lcom/instantbits/cast/webvideo/local/LocalActivity;)Lh40;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lh40;->m:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$e;->b:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$e;->a:Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$e;->b:Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$e;->c:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->v3(Lcom/instantbits/cast/webvideo/local/LocalActivity;)Lcom/instantbits/cast/webvideo/local/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/a;->p()Z

    :cond_6
    :goto_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$e;->c:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    const-string v1, "webvideo.local.tab"

    invoke-static {v0, v1, p1}, Ltx0;->f(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
