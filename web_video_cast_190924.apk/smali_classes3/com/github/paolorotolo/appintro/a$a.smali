.class Lcom/github/paolorotolo/appintro/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/paolorotolo/appintro/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/paolorotolo/appintro/a;


# direct methods
.method constructor <init>(Lcom/github/paolorotolo/appintro/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/a$a;->a:Lcom/github/paolorotolo/appintro/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a$a;->a:Lcom/github/paolorotolo/appintro/a;

    iget-boolean v0, p1, Lcom/github/paolorotolo/appintro/a;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/github/paolorotolo/appintro/a;->c:Landroid/os/Vibrator;

    iget p1, p1, Lcom/github/paolorotolo/appintro/a;->i:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a$a;->a:Lcom/github/paolorotolo/appintro/a;

    iget-object v0, p1, Lcom/github/paolorotolo/appintro/a;->a:Lcom/github/paolorotolo/appintro/c;

    iget-object p1, p1, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/paolorotolo/appintro/c;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a$a;->a:Lcom/github/paolorotolo/appintro/a;

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/a;->s(Lcom/github/paolorotolo/appintro/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a$a;->a:Lcom/github/paolorotolo/appintro/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/github/paolorotolo/appintro/a;->u(Lcom/github/paolorotolo/appintro/a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a$a;->a:Lcom/github/paolorotolo/appintro/a;

    invoke-virtual {v0, p1}, Lcom/github/paolorotolo/appintro/a;->J(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a$a;->a:Lcom/github/paolorotolo/appintro/a;

    invoke-static {p1}, Lcom/github/paolorotolo/appintro/a;->v(Lcom/github/paolorotolo/appintro/a;)V

    :goto_0
    return-void
.end method
