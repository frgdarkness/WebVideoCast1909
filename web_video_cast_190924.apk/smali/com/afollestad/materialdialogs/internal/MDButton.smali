.class public Lcom/afollestad/materialdialogs/internal/MDButton;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:LdP;

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->a:Z

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->a:Z

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/afollestad/materialdialogs/R$dimen;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->c:I

    sget-object p1, LdP;->c:LdP;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->b:LdP;

    return-void
.end method


# virtual methods
.method b(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->a:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_5

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->b:LdP;

    invoke-virtual {p2}, LdP;->a()I

    move-result p2

    or-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_1
    const/16 p2, 0x11

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->b:LdP;

    invoke-virtual {p2}, LdP;->b()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setTextAlignment(I)V

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->f:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-static {p0, p2}, LmA;->u(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->a:Z

    :cond_5
    return-void
.end method

.method public setAllCapsCompat(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public setDefaultSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->f:Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public setStackedGravity(LdP;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->b:LdP;

    return-void
.end method

.method public setStackedSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->d:Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/afollestad/materialdialogs/internal/MDButton;->b(ZZ)V

    :cond_0
    return-void
.end method
