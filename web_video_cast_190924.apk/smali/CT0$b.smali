.class LCT0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field A:LB1;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:LCT0;

.field private a:Landroid/view/Menu;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:C

.field private o:I

.field private p:C

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCT0;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, LCT0$b;->F:LCT0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LCT0$b;->D:Landroid/content/res/ColorStateList;

    iput-object p1, p0, LCT0$b;->E:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, LCT0$b;->a:Landroid/view/Menu;

    invoke-virtual {p0}, LCT0$b;->h()V

    return-void
.end method

.method private c(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, LCT0$b;->F:LCT0;

    iget-object v0, v0, LCT0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Landroid/view/MenuItem;)V
    .locals 5

    iget-boolean v0, p0, LCT0$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, LCT0$b;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, LCT0$b;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, LCT0$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, LCT0$b;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, LCT0$b;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, LCT0$b;->v:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, LCT0$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LCT0$b;->F:LCT0;

    iget-object v0, v0, LCT0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LCT0$a;

    iget-object v1, p0, LCT0$b;->F:LCT0;

    invoke-virtual {v1}, LCT0;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, LCT0$b;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, LCT0$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v0, p0, LCT0$b;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->t(Z)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, LEg0;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LEg0;

    invoke-virtual {v0, v3}, LEg0;->h(Z)V

    :cond_5
    :goto_2
    iget-object v0, p0, LCT0$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v1, LCT0;->e:[Ljava/lang/Class;

    iget-object v2, p0, LCT0$b;->F:LCT0;

    iget-object v2, v2, LCT0;->a:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, LCT0$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    :cond_6
    iget v0, p0, LCT0$b;->w:I

    if-lez v0, :cond_8

    if-nez v2, :cond_7

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_7
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    iget-object v0, p0, LCT0$b;->A:LB1;

    if-eqz v0, :cond_9

    invoke-static {p1, v0}, LCg0;->c(Landroid/view/MenuItem;LB1;)Landroid/view/MenuItem;

    :cond_9
    iget-object v0, p0, LCT0$b;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, LCg0;->e(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LCT0$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, LCg0;->i(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-char v0, p0, LCT0$b;->n:C

    iget v1, p0, LCT0$b;->o:I

    invoke-static {p1, v0, v1}, LCg0;->d(Landroid/view/MenuItem;CI)V

    iget-char v0, p0, LCT0$b;->p:C

    iget v1, p0, LCT0$b;->q:I

    invoke-static {p1, v0, v1}, LCg0;->h(Landroid/view/MenuItem;CI)V

    iget-object v0, p0, LCT0$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_a

    invoke-static {p1, v0}, LCg0;->g(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_a
    iget-object v0, p0, LCT0$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_b

    invoke-static {p1, v0}, LCg0;->f(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LCT0$b;->h:Z

    iget-object v0, p0, LCT0$b;->a:Landroid/view/Menu;

    iget v1, p0, LCT0$b;->b:I

    iget v2, p0, LCT0$b;->i:I

    iget v3, p0, LCT0$b;->j:I

    iget-object v4, p0, LCT0$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, LCT0$b;->i(Landroid/view/MenuItem;)V

    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LCT0$b;->h:Z

    iget-object v0, p0, LCT0$b;->a:Landroid/view/Menu;

    iget v1, p0, LCT0$b;->b:I

    iget v2, p0, LCT0$b;->i:I

    iget v3, p0, LCT0$b;->j:I

    iget-object v4, p0, LCT0$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, LCT0$b;->i(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LCT0$b;->h:Z

    return v0
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 2

    iget-object v0, p0, LCT0$b;->F:LCT0;

    iget-object v0, v0, LCT0;->c:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->y1:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$styleable;->A1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LCT0$b;->b:I

    sget v0, Landroidx/appcompat/R$styleable;->C1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LCT0$b;->c:I

    sget v0, Landroidx/appcompat/R$styleable;->D1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LCT0$b;->d:I

    sget v0, Landroidx/appcompat/R$styleable;->E1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LCT0$b;->e:I

    sget v0, Landroidx/appcompat/R$styleable;->B1:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LCT0$b;->f:Z

    sget v0, Landroidx/appcompat/R$styleable;->z1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LCT0$b;->g:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, LCT0$b;->F:LCT0;

    iget-object v0, v0, LCT0;->c:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->F1:[I

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/C;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/C;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$styleable;->I1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/C;->n(II)I

    move-result v0

    iput v0, p0, LCT0$b;->i:I

    sget v0, Landroidx/appcompat/R$styleable;->L1:I

    iget v2, p0, LCT0$b;->c:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/C;->k(II)I

    move-result v0

    sget v2, Landroidx/appcompat/R$styleable;->M1:I

    iget v3, p0, LCT0$b;->d:I

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/C;->k(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    iput v0, p0, LCT0$b;->j:I

    sget v0, Landroidx/appcompat/R$styleable;->N1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/C;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LCT0$b;->k:Ljava/lang/CharSequence;

    sget v0, Landroidx/appcompat/R$styleable;->O1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/C;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LCT0$b;->l:Ljava/lang/CharSequence;

    sget v0, Landroidx/appcompat/R$styleable;->G1:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/C;->n(II)I

    move-result v0

    iput v0, p0, LCT0$b;->m:I

    sget v0, Landroidx/appcompat/R$styleable;->P1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/C;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LCT0$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, LCT0$b;->n:C

    sget v0, Landroidx/appcompat/R$styleable;->W1:I

    const/16 v2, 0x1000

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/C;->k(II)I

    move-result v0

    iput v0, p0, LCT0$b;->o:I

    sget v0, Landroidx/appcompat/R$styleable;->Q1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/C;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LCT0$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, LCT0$b;->p:C

    sget v0, Landroidx/appcompat/R$styleable;->a2:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/C;->k(II)I

    move-result v0

    iput v0, p0, LCT0$b;->q:I

    sget v0, Landroidx/appcompat/R$styleable;->R1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/C;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/C;->a(IZ)Z

    move-result v0

    iput v0, p0, LCT0$b;->r:I

    goto :goto_0

    :cond_0
    iget v0, p0, LCT0$b;->e:I

    iput v0, p0, LCT0$b;->r:I

    :goto_0
    sget v0, Landroidx/appcompat/R$styleable;->J1:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/C;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, LCT0$b;->s:Z

    sget v0, Landroidx/appcompat/R$styleable;->K1:I

    iget-boolean v2, p0, LCT0$b;->f:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/C;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, LCT0$b;->t:Z

    sget v0, Landroidx/appcompat/R$styleable;->H1:I

    iget-boolean v2, p0, LCT0$b;->g:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/C;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, LCT0$b;->u:Z

    sget v0, Landroidx/appcompat/R$styleable;->b2:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/C;->k(II)I

    move-result v0

    iput v0, p0, LCT0$b;->v:I

    sget v0, Landroidx/appcompat/R$styleable;->S1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/C;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCT0$b;->z:Ljava/lang/String;

    sget v0, Landroidx/appcompat/R$styleable;->T1:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/C;->n(II)I

    move-result v0

    iput v0, p0, LCT0$b;->w:I

    sget v0, Landroidx/appcompat/R$styleable;->V1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/C;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCT0$b;->x:Ljava/lang/String;

    sget v0, Landroidx/appcompat/R$styleable;->U1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/C;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCT0$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v5, p0, LCT0$b;->w:I

    if-nez v5, :cond_2

    iget-object v5, p0, LCT0$b;->x:Ljava/lang/String;

    if-nez v5, :cond_2

    sget-object v3, LCT0;->f:[Ljava/lang/Class;

    iget-object v5, p0, LCT0$b;->F:LCT0;

    iget-object v5, v5, LCT0;->b:[Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v5}, LCT0$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1;

    iput-object v0, p0, LCT0$b;->A:LB1;

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "SupportMenuInflater"

    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object v4, p0, LCT0$b;->A:LB1;

    :goto_2
    sget v0, Landroidx/appcompat/R$styleable;->X1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/C;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LCT0$b;->B:Ljava/lang/CharSequence;

    sget v0, Landroidx/appcompat/R$styleable;->c2:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/C;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LCT0$b;->C:Ljava/lang/CharSequence;

    sget v0, Landroidx/appcompat/R$styleable;->Z1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/C;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/C;->k(II)I

    move-result v0

    iget-object v2, p0, LCT0$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/r;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LCT0$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    :cond_4
    iput-object v4, p0, LCT0$b;->E:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    sget v0, Landroidx/appcompat/R$styleable;->Y1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/C;->s(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/C;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LCT0$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_4

    :cond_5
    iput-object v4, p0, LCT0$b;->D:Landroid/content/res/ColorStateList;

    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/C;->w()V

    iput-boolean v1, p0, LCT0$b;->h:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCT0$b;->b:I

    iput v0, p0, LCT0$b;->c:I

    iput v0, p0, LCT0$b;->d:I

    iput v0, p0, LCT0$b;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LCT0$b;->f:Z

    iput-boolean v0, p0, LCT0$b;->g:Z

    return-void
.end method
