.class public abstract LCg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCg0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;)LB1;
    .locals 1

    instance-of v0, p0, LDT0;

    if-eqz v0, :cond_0

    check-cast p0, LDT0;

    invoke-interface {p0}, LDT0;->b()LB1;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MenuItemCompat"

    const-string v0, "getActionProvider: item does not implement SupportMenuItem; returning null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/MenuItem;LB1;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, LDT0;

    if-eqz v0, :cond_0

    check-cast p0, LDT0;

    invoke-interface {p0, p1}, LDT0;->a(LB1;)LDT0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static d(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, LDT0;

    if-eqz v0, :cond_0

    check-cast p0, LDT0;

    invoke-interface {p0, p1, p2}, LDT0;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, LCg0$a;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, LDT0;

    if-eqz v0, :cond_0

    check-cast p0, LDT0;

    invoke-interface {p0, p1}, LDT0;->setContentDescription(Ljava/lang/CharSequence;)LDT0;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, LCg0$a;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    instance-of v0, p0, LDT0;

    if-eqz v0, :cond_0

    check-cast p0, LDT0;

    invoke-interface {p0, p1}, LDT0;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, LCg0$a;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    instance-of v0, p0, LDT0;

    if-eqz v0, :cond_0

    check-cast p0, LDT0;

    invoke-interface {p0, p1}, LDT0;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, LCg0$a;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, LDT0;

    if-eqz v0, :cond_0

    check-cast p0, LDT0;

    invoke-interface {p0, p1, p2}, LDT0;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, LCg0$a;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, LDT0;

    if-eqz v0, :cond_0

    check-cast p0, LDT0;

    invoke-interface {p0, p1}, LDT0;->setTooltipText(Ljava/lang/CharSequence;)LDT0;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, LCg0$a;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
