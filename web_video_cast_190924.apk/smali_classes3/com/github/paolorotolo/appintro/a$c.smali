.class Lcom/github/paolorotolo/appintro/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/paolorotolo/appintro/a;->onPostCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/a$c;->a:Lcom/github/paolorotolo/appintro/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a$c;->a:Lcom/github/paolorotolo/appintro/a;

    iget-object v1, v0, Lcom/github/paolorotolo/appintro/a;->a:Lcom/github/paolorotolo/appintro/c;

    iget-object v2, v0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/paolorotolo/appintro/c;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/github/paolorotolo/appintro/a;->u(Lcom/github/paolorotolo/appintro/a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
