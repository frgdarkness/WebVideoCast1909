.class final LRd1;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable$ConstantState;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(LRd1;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LRd1;->c:Landroid/content/res/ColorStateList;

    sget-object v0, LPd1;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LRd1;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    iget v0, p1, LRd1;->a:I

    iput v0, p0, LRd1;->a:I

    iget-object v0, p1, LRd1;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, LRd1;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p1, LRd1;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LRd1;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, LRd1;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, LRd1;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, LRd1;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget v0, p0, LRd1;->a:I

    iget-object v1, p0, LRd1;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LRd1;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LQd1;

    invoke-direct {v0, p0, p1}, LQd1;-><init>(LRd1;Landroid/content/res/Resources;)V

    return-object v0
.end method
