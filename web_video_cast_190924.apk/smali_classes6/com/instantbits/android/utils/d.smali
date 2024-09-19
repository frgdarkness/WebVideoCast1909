.class public abstract Lcom/instantbits/android/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.instantbits.android.utils.d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Landroid/content/Context;II)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/instantbits/android/utils/d;->B(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 3

    :try_start_0
    new-instance v0, Ln3;

    invoke-direct {v0, p0}, Ln3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ln3;->t(Ljava/lang/CharSequence;)Ln3;

    move-result-object v1

    invoke-virtual {v1, p2}, Ln3;->k(Ljava/lang/CharSequence;)Ln3;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ln3;->i(Z)Ln3;

    move-result-object p2

    sget v1, Lcom/instantbits/android/utils/R$string;->l:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instantbits/android/utils/d$b;

    invoke-direct {v2}, Lcom/instantbits/android/utils/d$b;-><init>()V

    invoke-virtual {p2, v1, v2}, Ln3;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ln3;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Ln3;->o(Landroid/content/DialogInterface$OnDismissListener;)Ln3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ln3;->h()Landroid/app/Dialog;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    return-object p2

    :goto_1
    sget-object p2, Lcom/instantbits/android/utils/d;->a:Ljava/lang/String;

    const-string p3, "Error displaying error dialog"

    invoke-static {p2, p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to display error dialog for title "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Landroid/app/Activity;ILjava/lang/String;ILcom/instantbits/android/utils/l$a;)V
    .locals 2

    new-instance v0, Ln3;

    invoke-direct {v0, p0}, Ln3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/instantbits/android/utils/R$string;->C:I

    invoke-virtual {v0, v1}, Ln3;->s(I)Ln3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/instantbits/android/utils/R$string;->h:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln3;->k(Ljava/lang/CharSequence;)Ln3;

    move-result-object p1

    sget v0, Lcom/instantbits/android/utils/R$string;->j:I

    new-instance v1, LkA;

    invoke-direct {v1, p4}, LkA;-><init>(Lcom/instantbits/android/utils/l$a;)V

    invoke-virtual {p1, v0, v1}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p1

    sget p4, Lcom/instantbits/android/utils/R$string;->U:I

    new-instance v0, LlA;

    invoke-direct {v0, p0, p2, p3}, LlA;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-virtual {p1, p4, v0}, Ln3;->q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ln3;->v()Landroid/app/Dialog;
    :try_end_0
    .catch Lv70$g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/instantbits/android/utils/d;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    new-instance p1, Ln3;

    invoke-direct {p1, p0}, Ln3;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/instantbits/android/utils/R$string;->C:I

    invoke-virtual {p1, v0}, Ln3;->s(I)Ln3;

    move-result-object p1

    sget v0, Lcom/instantbits/android/utils/R$string;->D:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ln3;->k(Ljava/lang/CharSequence;)Ln3;

    move-result-object p1

    sget p3, Lcom/instantbits/android/utils/R$string;->j:I

    new-instance v0, LhA;

    invoke-direct {v0}, LhA;-><init>()V

    invoke-virtual {p1, p3, v0}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p1

    sget p3, Lcom/instantbits/android/utils/R$string;->B:I

    new-instance v0, LiA;

    invoke-direct {v0, p0, p2}, LiA;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, p3, v0}, Ln3;->q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ln3;->v()Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/android/utils/d;->j(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/android/utils/d;->k(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/android/utils/d;->h(Landroid/app/Dialog;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/instantbits/android/utils/l$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/android/utils/d;->i(Lcom/instantbits/android/utils/l$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Dialog;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->g(Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/android/utils/d;->l(Landroid/app/Activity;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic g(Landroid/app/Dialog;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/instantbits/android/utils/d;->a:Ljava/lang/String;

    const-string v1, "Error dismissing dialog"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static synthetic h(Landroid/app/Dialog;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method private static synthetic i(Lcom/instantbits/android/utils/l$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p0}, Lcom/instantbits/android/utils/l$a;->a()V

    return-void
.end method

.method private static synthetic j(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {p0, p1, p2}, Lcom/instantbits/android/utils/l;->b0(Landroid/app/Activity;Ljava/lang/String;I)Z

    return-void
.end method

.method private static synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic l(Landroid/app/Activity;ILandroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p3, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static m(Landroid/app/Dialog;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, LgA;

    invoke-direct {v0, p0}, LgA;-><init>(Landroid/app/Dialog;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static n(Landroid/app/Dialog;Landroid/content/Context;)Z
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Lv70$g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/instantbits/android/utils/d;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/app/Dialog;Landroid/content/Context;)V
    .locals 1

    new-instance v0, LjA;

    invoke-direct {v0, p0, p1}, LjA;-><init>(Landroid/app/Dialog;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static p(Landroid/app/Dialog;)V
    .locals 2

    const/16 v0, 0x188

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/instantbits/android/utils/d;->q(Landroid/app/Dialog;IZ)V

    return-void
.end method

.method public static q(Landroid/app/Dialog;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->w(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p2, p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static r(Landroid/app/Dialog;)V
    .locals 1

    const/16 v0, 0x188

    invoke-static {p0, v0}, Lcom/instantbits/android/utils/d;->s(Landroid/app/Dialog;I)V

    return-void
.end method

.method public static s(Landroid/app/Dialog;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/instantbits/android/utils/d;->t(Landroid/app/Dialog;IZ)V

    return-void
.end method

.method public static t(Landroid/app/Dialog;IZ)V
    .locals 1

    new-instance v0, Lcom/instantbits/android/utils/d$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/instantbits/android/utils/d$c;-><init>(Landroid/app/Dialog;IZ)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public static u(Lv70;I)V
    .locals 1

    sget-object v0, LbA;->c:LbA;

    invoke-virtual {p0, v0}, Lv70;->d(LbA;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x3f5eb852    # 0.87f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static v(Lv70;I)V
    .locals 1

    sget-object v0, LbA;->b:LbA;

    invoke-virtual {p0, v0}, Lv70;->d(LbA;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x3f5eb852    # 0.87f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static w(Lv70;I)V
    .locals 1

    sget-object v0, LbA;->a:LbA;

    invoke-virtual {p0, v0}, Lv70;->d(LbA;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x3f5eb852    # 0.87f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static x(Landroid/content/Context;II)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    new-instance v0, Lcom/instantbits/android/utils/d$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instantbits/android/utils/d$a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
