.class public Lv70;
.super LcA;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv70$h;,
        Lv70$n;,
        Lv70$f;,
        Lv70$j;,
        Lv70$k;,
        Lv70$i;,
        Lv70$l;,
        Lv70$e;,
        Lv70$g;,
        Lv70$m;
    }
.end annotation


# instance fields
.field protected final c:Lv70$e;

.field protected d:Landroid/widget/ListView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/view/View;

.field protected i:Landroid/widget/FrameLayout;

.field protected j:Landroid/widget/ProgressBar;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/EditText;

.field protected o:Landroid/widget/TextView;

.field protected p:Lcom/afollestad/materialdialogs/internal/MDButton;

.field protected q:Lcom/afollestad/materialdialogs/internal/MDButton;

.field protected r:Lcom/afollestad/materialdialogs/internal/MDButton;

.field protected s:Lv70$l;

.field protected t:Ljava/util/List;

.field private final u:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Lv70$e;)V
    .locals 2

    iget-object v0, p1, Lv70$e;->a:Landroid/content/Context;

    invoke-static {p1}, LdA;->c(Lv70$e;)I

    move-result v1

    invoke-direct {p0, v0, v1}, LcA;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lv70;->u:Landroid/os/Handler;

    iput-object p1, p0, Lv70;->c:Lv70$e;

    iget-object v0, p1, Lv70$e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, LdA;->b(Lv70$e;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object p1, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-static {p0}, LdA;->d(Lv70;)V

    return-void
.end method

.method private n()Z
    .locals 6

    iget-object v0, p0, Lv70;->c:Lv70$e;

    iget-object v0, v0, Lv70$e;->C:Lv70$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lv70;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lv70;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lv70;->c:Lv70$e;

    iget-object v4, v4, Lv70$e;->l:[Ljava/lang/CharSequence;

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-le v3, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v4, v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lv70;->c:Lv70$e;

    iget-object v1, v1, Lv70$e;->C:Lv70$j;

    iget-object v2, p0, Lv70;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-interface {v1, p0, v2, v0}, Lv70$j;->a(Lv70;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private o(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lv70;->c:Lv70$e;

    iget-object v1, v0, Lv70$e;->B:Lv70$k;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v2, v0, Lv70$e;->K:I

    if-ltz v2, :cond_1

    iget-object v0, v0, Lv70$e;->l:[Ljava/lang/CharSequence;

    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p0, p1, v2, v0}, Lv70$k;->a(Lv70;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected final c()V
    .locals 2

    iget-object v0, p0, Lv70;->d:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lv70$a;

    invoke-direct {v1, p0}, Lv70$a;-><init>(Lv70;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final d(LbA;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 1

    sget-object v0, Lv70$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lv70;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    :cond_0
    iget-object p1, p0, Lv70;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    :cond_1
    iget-object p1, p0, Lv70;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lv70;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv70;->c:Lv70$e;

    invoke-static {p0, v0}, LmA;->g(Landroid/content/DialogInterface;Lv70$e;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e()Lv70$e;
    .locals 1

    iget-object v0, p0, Lv70;->c:Lv70$e;

    return-object v0
.end method

.method f(LbA;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lv70;->c:Lv70$e;

    iget p2, p1, Lv70$e;->D0:I

    if-eqz p2, :cond_0

    iget-object p1, p1, Lv70$e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lv70;->c:Lv70$e;

    iget p2, p2, Lv70$e;->D0:I

    invoke-static {p1, p2, v0}, LYC0;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lv70$e;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->j:I

    invoke-static {p1, p2}, LmA;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, LmA;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Lv70$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lv70;->c:Lv70$e;

    iget p2, p1, Lv70$e;->E0:I

    if-eqz p2, :cond_3

    iget-object p1, p1, Lv70$e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lv70;->c:Lv70$e;

    iget p2, p2, Lv70$e;->E0:I

    invoke-static {p1, p2, v0}, LYC0;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p1, Lv70$e;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->h:I

    invoke-static {p1, p2}, LmA;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, LmA;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lv70;->c:Lv70$e;

    iget p2, p2, Lv70$e;->h:I

    invoke-static {p1, p2}, LGD0;->a(Landroid/graphics/drawable/Drawable;I)V

    return-object p1

    :cond_5
    iget-object p1, p0, Lv70;->c:Lv70$e;

    iget p2, p1, Lv70$e;->G0:I

    if-eqz p2, :cond_6

    iget-object p1, p1, Lv70$e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lv70;->c:Lv70$e;

    iget p2, p2, Lv70$e;->G0:I

    invoke-static {p1, p2, v0}, LYC0;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p1, Lv70$e;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->f:I

    invoke-static {p1, p2}, LmA;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, LmA;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lv70;->c:Lv70$e;

    iget p2, p2, Lv70$e;->h:I

    invoke-static {p1, p2}, LGD0;->a(Landroid/graphics/drawable/Drawable;I)V

    return-object p1

    :cond_8
    iget-object p1, p0, Lv70;->c:Lv70$e;

    iget p2, p1, Lv70$e;->F0:I

    if-eqz p2, :cond_9

    iget-object p1, p1, Lv70$e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lv70;->c:Lv70$e;

    iget p2, p2, Lv70$e;->F0:I

    invoke-static {p1, p2, v0}, LYC0;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p1, Lv70$e;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->g:I

    invoke-static {p1, p2}, LmA;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, LmA;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lv70;->c:Lv70$e;

    iget p2, p2, Lv70$e;->h:I

    invoke-static {p1, p2}, LGD0;->a(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method public bridge synthetic findViewById(I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, LcA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lv70;->j:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public final h()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lv70;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method protected final i()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lv70;->c:Lv70$e;

    iget v1, v0, Lv70$e;->C0:I

    if-eqz v1, :cond_0

    iget-object v0, v0, Lv70$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lv70;->c:Lv70$e;

    iget v1, v1, Lv70$e;->C0:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LYC0;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lv70$e;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->x:I

    invoke-static {v0, v1}, LmA;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LmA;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lv70;->j:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    return-object v0
.end method

.method protected l(IZ)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lv70;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lv70;->c:Lv70$e;

    iget v3, v3, Lv70$e;->o0:I

    if-lez v3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lv70;->c:Lv70$e;

    iget v5, v5, Lv70$e;->o0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    const-string v4, "%d/%d"

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lv70;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p2, p0, Lv70;->c:Lv70$e;

    iget v2, p2, Lv70$e;->o0:I

    if-lez v2, :cond_2

    if-gt p1, v2, :cond_3

    :cond_2
    iget p2, p2, Lv70$e;->n0:I

    if-ge p1, p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object p1, p0, Lv70;->c:Lv70$e;

    if-eqz v1, :cond_5

    iget p1, p1, Lv70$e;->p0:I

    goto :goto_1

    :cond_5
    iget p1, p1, Lv70$e;->j:I

    :goto_1
    iget-object p2, p0, Lv70;->c:Lv70$e;

    if-eqz v1, :cond_6

    iget p2, p2, Lv70$e;->p0:I

    goto :goto_2

    :cond_6
    iget p2, p2, Lv70$e;->q:I

    :goto_2
    iget-object v2, p0, Lv70;->c:Lv70$e;

    iget v2, v2, Lv70$e;->o0:I

    if-lez v2, :cond_7

    iget-object v2, p0, Lv70;->o:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object p1, p0, Lv70;->n:Landroid/widget/EditText;

    invoke-static {p1, p2}, LP50;->d(Landroid/widget/EditText;I)V

    sget-object p1, LbA;->a:LbA;

    invoke-virtual {p0, p1}, Lv70;->d(LbA;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    xor-int/lit8 p2, v1, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method protected final m()V
    .locals 3

    iget-object v0, p0, Lv70;->d:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lv70;->c:Lv70$e;

    iget-object v2, v1, Lv70$e;->l:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    array-length v2, v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v1, Lv70$e;->T:Landroid/widget/ListAdapter;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v1, v1, Lv70$e;->T:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lv70;->s:Lv70$l;

    if-nez v0, :cond_3

    iget-object v0, p0, Lv70;->c:Lv70$e;

    iget-object v0, v0, Lv70$e;->D:Lv70$i;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lv70;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbA;

    sget-object v1, Lv70$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lv70;->c:Lv70$e;

    iget-object v1, v1, Lv70$e;->v:Lv70$f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lv70$f;->a(Lv70;)V

    iget-object v1, p0, Lv70;->c:Lv70$e;

    iget-object v1, v1, Lv70$e;->v:Lv70$f;

    invoke-virtual {v1, p0}, Lv70$f;->d(Lv70;)V

    :cond_1
    iget-object v1, p0, Lv70;->c:Lv70$e;

    iget-object v1, v1, Lv70$e;->w:Lv70$n;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, v0}, Lv70$n;->a(Lv70;LbA;)V

    :cond_2
    iget-object v1, p0, Lv70;->c:Lv70$e;

    iget-boolean v1, v1, Lv70$e;->F:Z

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lv70;->o(Landroid/view/View;)Z

    :cond_3
    iget-object p1, p0, Lv70;->c:Lv70$e;

    iget-boolean p1, p1, Lv70$e;->E:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lv70;->n()Z

    :cond_4
    iget-object p1, p0, Lv70;->c:Lv70$e;

    iget-object v1, p1, Lv70$e;->j0:Lv70$h;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lv70;->n:Landroid/widget/EditText;

    if-eqz v2, :cond_5

    iget-boolean p1, p1, Lv70$e;->m0:Z

    if-nez p1, :cond_5

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lv70$h;->a(Lv70;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lv70;->c:Lv70$e;

    iget-boolean p1, p1, Lv70$e;->N:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lv70;->dismiss()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lv70;->c:Lv70$e;

    iget-object p1, p1, Lv70$e;->v:Lv70$f;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lv70$f;->a(Lv70;)V

    iget-object p1, p0, Lv70;->c:Lv70$e;

    iget-object p1, p1, Lv70$e;->v:Lv70$f;

    invoke-virtual {p1, p0}, Lv70$f;->b(Lv70;)V

    :cond_7
    iget-object p1, p0, Lv70;->c:Lv70$e;

    iget-object p1, p1, Lv70$e;->x:Lv70$n;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0, v0}, Lv70$n;->a(Lv70;LbA;)V

    :cond_8
    iget-object p1, p0, Lv70;->c:Lv70$e;

    iget-boolean p1, p1, Lv70$e;->N:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lv70;->c:Lv70$e;

    iget-object p1, p1, Lv70$e;->v:Lv70$f;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Lv70$f;->a(Lv70;)V

    iget-object p1, p0, Lv70;->c:Lv70$e;

    iget-object p1, p1, Lv70$e;->v:Lv70$f;

    invoke-virtual {p1, p0}, Lv70$f;->c(Lv70;)V

    :cond_a
    iget-object p1, p0, Lv70;->c:Lv70$e;

    iget-object p1, p1, Lv70$e;->y:Lv70$n;

    if-eqz p1, :cond_b

    invoke-interface {p1, p0, v0}, Lv70$n;->a(Lv70;LbA;)V

    :cond_b
    iget-object p1, p0, Lv70;->c:Lv70$e;

    iget-boolean p1, p1, Lv70$e;->N:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lv70;->dismiss()V

    :cond_c
    :goto_0
    iget-object p1, p0, Lv70;->c:Lv70$e;

    iget-object p1, p1, Lv70$e;->z:Lv70$n;

    if-eqz p1, :cond_d

    invoke-interface {p1, p0, v0}, Lv70$n;->a(Lv70;LbA;)V

    :cond_d
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lv70;->c:Lv70$e;

    iget-object p4, p1, Lv70$e;->D:Lv70$i;

    if-eqz p4, :cond_3

    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x1020016

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p4, p0, Lv70;->c:Lv70$e;

    iget-object p4, p4, Lv70$e;->D:Lv70$i;

    invoke-interface {p4, p0, p2, p3, p1}, Lv70$i;->a(Lv70;Landroid/view/View;ILjava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    iget-object p4, p0, Lv70;->s:Lv70$l;

    if-eqz p4, :cond_d

    sget-object p5, Lv70$l;->a:Lv70$l;

    if-ne p4, p5, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object p1, Lv70$l;->c:Lv70$l;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-ne p4, p1, :cond_9

    sget p1, Lcom/afollestad/materialdialogs/R$id;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p0, Lv70;->t:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_8

    iget-object p2, p0, Lv70;->t:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lv70;->c:Lv70$e;

    iget-boolean p2, p2, Lv70$e;->E:Z

    if-eqz p2, :cond_7

    invoke-direct {p0}, Lv70;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lv70;->t:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_3

    :cond_8
    iget-object p2, p0, Lv70;->t:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lv70;->c:Lv70$e;

    iget-boolean p1, p1, Lv70$e;->E:Z

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lv70;->n()Z

    goto :goto_3

    :cond_9
    sget-object p1, Lv70$l;->b:Lv70$l;

    if-ne p4, p1, :cond_f

    sget p1, Lcom/afollestad/materialdialogs/R$id;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p4

    if-nez p4, :cond_a

    return-void

    :cond_a
    iget-object p4, p0, Lv70;->c:Lv70$e;

    iget-object v1, p4, Lv70$e;->T:Landroid/widget/ListAdapter;

    check-cast v1, LXu;

    iget-boolean v2, p4, Lv70$e;->N:Z

    if-eqz v2, :cond_b

    iget-object v2, p4, Lv70$e;->m:Ljava/lang/CharSequence;

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lv70;->dismiss()V

    iget-object p4, p0, Lv70;->c:Lv70$e;

    iput p3, p4, Lv70$e;->K:I

    invoke-direct {p0, p2}, Lv70;->o(Landroid/view/View;)Z

    goto :goto_1

    :cond_b
    iget-boolean p5, p4, Lv70$e;->F:Z

    if-eqz p5, :cond_c

    iget p5, p4, Lv70$e;->K:I

    iput p3, p4, Lv70$e;->K:I

    invoke-direct {p0, p2}, Lv70;->o(Landroid/view/View;)Z

    move-result p2

    iget-object p4, p0, Lv70;->c:Lv70$e;

    iput p5, p4, Lv70$e;->K:I

    move p5, p2

    goto :goto_1

    :cond_c
    const/4 p5, 0x1

    :goto_1
    if-eqz p5, :cond_f

    iget-object p2, p0, Lv70;->c:Lv70$e;

    iput p3, p2, Lv70$e;->K:I

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_d
    :goto_2
    iget-boolean p1, p1, Lv70$e;->N:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lv70;->dismiss()V

    :cond_e
    iget-object p1, p0, Lv70;->c:Lv70$e;

    iget-object p4, p1, Lv70$e;->A:Lv70$i;

    if-eqz p4, :cond_f

    iget-object p1, p1, Lv70$e;->l:[Ljava/lang/CharSequence;

    aget-object p1, p1, p3

    invoke-interface {p4, p0, p2, p3, p1}, Lv70$i;->a(Lv70;Landroid/view/View;ILjava/lang/CharSequence;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lv70;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv70;->c:Lv70$e;

    invoke-static {p0, v0}, LmA;->v(Landroid/content/DialogInterface;Lv70$e;)V

    iget-object v0, p0, Lv70;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lv70;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-super {p0, p1}, LcA;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method protected p()V
    .locals 2

    iget-object v0, p0, Lv70;->n:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lv70$c;

    invoke-direct {v1, p0}, Lv70$c;-><init>(Lv70;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final varargs q([Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lv70;->c:Lv70$e;

    iget-object v1, v0, Lv70$e;->T:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iput-object p1, v0, Lv70$e;->l:[Ljava/lang/CharSequence;

    instance-of p1, v1, LXu;

    if-eqz p1, :cond_0

    new-instance p1, LXu;

    iget-object v1, p0, Lv70;->s:Lv70$l;

    invoke-static {v1}, Lv70$l;->a(Lv70$l;)I

    move-result v1

    invoke-direct {p1, p0, v1}, LXu;-><init>(Lv70;I)V

    iput-object p1, v0, Lv70$e;->T:Landroid/widget/ListAdapter;

    iget-object p1, p0, Lv70;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lv70;->c:Lv70$e;

    iget-object v0, v0, Lv70$e;->T:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "When using a custom adapter, setItems() cannot be used. Set items through the adapter instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This MaterialDialog instance does not yet have an adapter set to it. You cannot use setItems()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lv70;->c:Lv70$e;

    iget v0, v0, Lv70$e;->f0:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lv70;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lv70;->u:Landroid/os/Handler;

    new-instance v0, Lv70$b;

    invoke-direct {v0, p0}, Lv70$b;-><init>(Lv70;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use setProgress() on this dialog."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0

    invoke-super {p0, p1}, LcA;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, LcA;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, LcA;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lv70;->c:Lv70$e;

    iget-object v0, v0, Lv70$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv70;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lv70;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lv70$g;

    const-string v1, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    invoke-direct {v0, v1}, Lv70$g;-><init>(Ljava/lang/String;)V

    throw v0
.end method
