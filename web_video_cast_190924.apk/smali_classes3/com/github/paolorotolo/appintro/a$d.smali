.class final Lcom/github/paolorotolo/appintro/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/paolorotolo/appintro/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/paolorotolo/appintro/a;


# direct methods
.method private constructor <init>(Lcom/github/paolorotolo/appintro/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/a$d;->a:Lcom/github/paolorotolo/appintro/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/paolorotolo/appintro/a;Lcom/github/paolorotolo/appintro/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/a$d;-><init>(Lcom/github/paolorotolo/appintro/a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a$d;->a:Lcom/github/paolorotolo/appintro/a;

    iget-boolean v0, p1, Lcom/github/paolorotolo/appintro/a;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/github/paolorotolo/appintro/a;->c:Landroid/os/Vibrator;

    iget p1, p1, Lcom/github/paolorotolo/appintro/a;->i:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a$d;->a:Lcom/github/paolorotolo/appintro/a;

    invoke-static {p1}, Lcom/github/paolorotolo/appintro/a;->s(Lcom/github/paolorotolo/appintro/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a$d;->a:Lcom/github/paolorotolo/appintro/a;

    iget-object p1, p1, Lcom/github/paolorotolo/appintro/a;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a$d;->a:Lcom/github/paolorotolo/appintro/a;

    iget-object p1, p1, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a$d;->a:Lcom/github/paolorotolo/appintro/a;

    invoke-virtual {p1}, Lcom/github/paolorotolo/appintro/a;->K()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a$d;->a:Lcom/github/paolorotolo/appintro/a;

    iget-object p1, p1, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a$d;->a:Lcom/github/paolorotolo/appintro/a;

    iget-object p1, p1, Lcom/github/paolorotolo/appintro/a;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a$d;->a:Lcom/github/paolorotolo/appintro/a;

    invoke-static {p1}, Lcom/github/paolorotolo/appintro/a;->v(Lcom/github/paolorotolo/appintro/a;)V

    :goto_0
    return-void
.end method
