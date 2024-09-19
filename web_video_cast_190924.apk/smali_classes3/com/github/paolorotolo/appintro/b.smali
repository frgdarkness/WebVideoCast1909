.class Lcom/github/paolorotolo/appintro/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzU;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Ljava/util/List;

.field private d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/paolorotolo/appintro/b;->e:I

    iput v0, p0, Lcom/github/paolorotolo/appintro/b;->f:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/github/paolorotolo/appintro/b;->e:I

    iget p1, p0, Lcom/github/paolorotolo/appintro/b;->g:I

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/b;->e(I)V

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/b;->a:Landroid/content/Context;

    sget v0, Lcom/github/paolorotolo/appintro/R$layout;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/b;->b:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/github/paolorotolo/appintro/b;->f:I

    iget p1, p0, Lcom/github/paolorotolo/appintro/b;->g:I

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/b;->e(I)V

    return-void
.end method

.method public d(I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/b;->c:Ljava/util/List;

    iput p1, p0, Lcom/github/paolorotolo/appintro/b;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/paolorotolo/appintro/b;->e:I

    iput v0, p0, Lcom/github/paolorotolo/appintro/b;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/github/paolorotolo/appintro/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/github/paolorotolo/appintro/b;->a:Landroid/content/Context;

    sget v4, Lcom/github/paolorotolo/appintro/R$drawable;->a:I

    invoke-static {v3, v4}, LWp;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/github/paolorotolo/appintro/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/github/paolorotolo/appintro/b;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/b;->e(I)V

    return-void
.end method

.method public e(I)V
    .locals 6

    iput p1, p0, Lcom/github/paolorotolo/appintro/b;->g:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/github/paolorotolo/appintro/b;->d:I

    if-ge v0, v1, :cond_3

    if-ne v0, p1, :cond_0

    sget v1, Lcom/github/paolorotolo/appintro/R$drawable;->b:I

    goto :goto_1

    :cond_0
    sget v1, Lcom/github/paolorotolo/appintro/R$drawable;->a:I

    :goto_1
    iget-object v2, p0, Lcom/github/paolorotolo/appintro/b;->a:Landroid/content/Context;

    invoke-static {v2, v1}, LWp;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/github/paolorotolo/appintro/b;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v4, p0, Lcom/github/paolorotolo/appintro/b;->e:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget v2, p0, Lcom/github/paolorotolo/appintro/b;->f:I

    if-eq v2, v3, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lcom/github/paolorotolo/appintro/b;->f:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v2, p0, Lcom/github/paolorotolo/appintro/b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
