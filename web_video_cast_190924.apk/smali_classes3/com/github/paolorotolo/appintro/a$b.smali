.class Lcom/github/paolorotolo/appintro/a$b;
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

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/a$b;->a:Lcom/github/paolorotolo/appintro/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a$b;->a:Lcom/github/paolorotolo/appintro/a;

    iget-boolean v0, p1, Lcom/github/paolorotolo/appintro/a;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/github/paolorotolo/appintro/a;->c:Landroid/os/Vibrator;

    iget p1, p1, Lcom/github/paolorotolo/appintro/a;->i:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a$b;->a:Lcom/github/paolorotolo/appintro/a;

    iget-object v0, p1, Lcom/github/paolorotolo/appintro/a;->a:Lcom/github/paolorotolo/appintro/c;

    iget-object v1, p1, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/c;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/a;->N(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
