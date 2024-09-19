.class public final Lcom/instantbits/cast/webvideo/NavDrawerActivity$c;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Lcom/instantbits/cast/webvideo/NavDrawerActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/NavDrawerActivity;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 2

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$c;->l:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const v0, 0x7f13026a

    const v1, 0x7f130269

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$c;->l:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->A(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$c;->l:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$c;->l:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->m2()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$c;->l:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->A(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$c;->l:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$c;->l:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->P()V

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$c;->l:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->i3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$c;->l:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->Z2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$c;->l:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->V2(Lcom/instantbits/cast/webvideo/NavDrawerActivity;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->c(I)V

    return-void
.end method
