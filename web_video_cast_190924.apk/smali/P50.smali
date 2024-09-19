.class public abstract LP50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->d:I

    invoke-static {p0, v2}, LmA;->m(Landroid/content/Context;I)I

    move-result v4

    aput v4, v0, v3

    const v4, -0x10100a7

    const v5, -0x101009c

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {p0, v2}, LmA;->m(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v5

    new-array p0, v3, [I

    const/4 v2, 0x2

    aput-object p0, v1, v2

    aput p1, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private static b(Landroid/widget/EditText;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/widget/TextView;

    :try_start_0
    const-string v3, "mCursorDrawableRes"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "mEditor"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mCursorDrawable"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, LWp;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, LWp;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v0

    aput-object p0, v3, v1

    aget-object p0, v3, v0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    aget-object p0, v3, v1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/widget/CheckBox;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LmA;->e(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    new-array v2, v2, [[I

    const v3, 0x101009e

    const v4, -0x10100a0

    filled-new-array {v3, v4}, [I

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const v5, 0x10100a0

    filled-new-array {v3, v5}, [I

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const v3, -0x101009e

    filled-new-array {v3, v4}, [I

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    filled-new-array {v3, v5}, [I

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/afollestad/materialdialogs/R$attr;->d:I

    invoke-static {v3, v4}, LmA;->m(Landroid/content/Context;I)I

    move-result v3

    filled-new-array {v3, p1, v0, v0}, [I

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static d(Landroid/widget/EditText;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LP50;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    instance-of v1, p0, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-static {p0, p1}, LP50;->b(Landroid/widget/EditText;I)V

    return-void
.end method

.method public static e(Landroid/widget/RadioButton;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LmA;->e(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    new-array v2, v2, [[I

    const v3, 0x101009e

    const v4, -0x10100a0

    filled-new-array {v3, v4}, [I

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const v5, 0x10100a0

    filled-new-array {v3, v5}, [I

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const v3, -0x101009e

    filled-new-array {v3, v4}, [I

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    filled-new-array {v3, v5}, [I

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/afollestad/materialdialogs/R$attr;->d:I

    invoke-static {v3, v4}, LmA;->m(Landroid/content/Context;I)I

    move-result v3

    filled-new-array {v3, p1, v0, v0}, [I

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
