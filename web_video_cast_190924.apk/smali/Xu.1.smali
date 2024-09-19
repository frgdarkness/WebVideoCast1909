.class LXu;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lv70;

.field private final b:I

.field private final c:LdP;


# direct methods
.method public constructor <init>(Lv70;I)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LXu;->a:Lv70;

    iput p2, p0, LXu;->b:I

    iget-object p1, p1, Lv70;->c:Lv70$e;

    iget-object p1, p1, Lv70$e;->f:LdP;

    iput-object p1, p0, LXu;->c:LdP;

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, LXu;->a:Lv70;

    invoke-virtual {v0}, Lv70;->e()Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, LXu;->c:LdP;

    invoke-virtual {v1}, LdP;->a()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LXu;->c:LdP;

    sget-object v1, LdP;->c:LdP;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LXu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXu;->c:LdP;

    sget-object v1, LdP;->a:LdP;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, LXu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LXu;->a:Lv70;

    iget-object v0, v0, Lv70;->c:Lv70$e;

    iget-object v0, v0, Lv70$e;->l:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXu;->a:Lv70;

    iget-object v0, v0, Lv70;->c:Lv70$e;

    iget-object v0, v0, Lv70$e;->l:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, LXu;->a:Lv70;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v1, p0, LXu;->b:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v1, p0, LXu;->a:Lv70;

    iget-object v1, v1, Lv70;->c:Lv70$e;

    iget-object v1, v1, Lv70$e;->M:[Ljava/lang/Integer;

    invoke-static {p3, v1}, LmA;->i(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p3

    sget v1, Lcom/afollestad/materialdialogs/R$id;->l:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, LXu$a;->a:[I

    iget-object v3, p0, LXu;->a:Lv70;

    iget-object v3, v3, Lv70;->s:Lv70$l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lcom/afollestad/materialdialogs/R$id;->f:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iget-object v5, p0, LXu;->a:Lv70;

    iget-object v5, v5, Lv70;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, LXu;->a:Lv70;

    iget-object v6, v6, Lv70;->c:Lv70$e;

    iget v6, v6, Lv70$e;->q:I

    invoke-static {v2, v6}, LP50;->c(Landroid/widget/CheckBox;I)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    xor-int/2addr p3, v4

    invoke-virtual {v2, p3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    sget v2, Lcom/afollestad/materialdialogs/R$id;->f:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iget-object v5, p0, LXu;->a:Lv70;

    iget-object v5, v5, Lv70;->c:Lv70$e;

    iget v6, v5, Lv70$e;->K:I

    if-ne v6, p1, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    iget v5, v5, Lv70$e;->q:I

    invoke-static {v2, v5}, LP50;->e(Landroid/widget/RadioButton;I)V

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    xor-int/2addr p3, v4

    invoke-virtual {v2, p3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    iget-object p3, p0, LXu;->a:Lv70;

    iget-object p3, p3, Lv70;->c:Lv70$e;

    iget-object p3, p3, Lv70$e;->l:[Ljava/lang/CharSequence;

    aget-object p3, p3, p1

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, LXu;->a:Lv70;

    iget-object p3, p3, Lv70;->c:Lv70$e;

    iget p3, p3, Lv70$e;->c0:I

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, LXu;->a:Lv70;

    iget-object v2, p3, Lv70;->c:Lv70$e;

    iget-object v2, v2, Lv70$e;->O:Landroid/graphics/Typeface;

    invoke-virtual {p3, v1, v2}, Lv70;->s(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXu;->a:Lv70;

    iget-object v1, v1, Lv70;->c:Lv70$e;

    iget-object v1, v1, Lv70$e;->l:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, LXu;->b(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LXu;->a:Lv70;

    iget-object v1, v1, Lv70;->c:Lv70$e;

    iget-object v1, v1, Lv70$e;->q0:[I

    if-eqz v1, :cond_5

    array-length v2, v1

    if-ge p1, v2, :cond_4

    aget p1, v1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_5
    :goto_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v3, :cond_7

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/CompoundButton;

    if-eqz p1, :cond_7

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_3
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
