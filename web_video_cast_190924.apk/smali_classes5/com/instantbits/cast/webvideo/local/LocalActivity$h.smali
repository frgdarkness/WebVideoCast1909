.class public final Lcom/instantbits/cast/webvideo/local/LocalActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/LocalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/local/LocalActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$h;->a:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, LFg0;->a(LGg0;Landroid/view/Menu;)V

    return-void
.end method

.method public synthetic b(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, LFg0;->b(LGg0;Landroid/view/Menu;)V

    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "menuItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a006d

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a05c4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$h;->a:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->g4()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$h;->a:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->Z3()V

    :goto_0
    return v1
.end method

.method public d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f000d

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    instance-of p2, p1, Landroidx/appcompat/view/menu/e;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/e;->setOptionalIconsVisible(Z)V

    :cond_1
    const p2, 0x7f0a05c4

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$h;->a:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->O3()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f13065f

    goto :goto_1

    :cond_2
    const p2, 0x7f130660

    :goto_1
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    sget-boolean p2, Lcom/instantbits/android/utils/l;->l:Z

    xor-int/2addr p2, v0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
