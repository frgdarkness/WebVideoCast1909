.class public final LdC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LdC;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdC;

    invoke-direct {v0}, LdC;-><init>()V

    sput-object v0, LdC;->a:LdC;

    const-class v0, LdC;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LdC;->b:Ljava/lang/String;

    const-string v0, "aHR0cHM6Ly9kZWxuYTc2ZWl5ZWNtLmNsb3VkZnJvbnQubmV0L3d2Y19maWxlcy93dmNfYmF0dGVyeS5naWYK"

    sput-object v0, LdC;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2}, LdC;->f(Landroid/app/Activity;Lv70;LbA;)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, LdC;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final d(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnDismissListener;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lv70$e;

    invoke-direct {v1, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->K3:I

    invoke-virtual {v1, v2}, Lv70$e;->R(I)Lv70$e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lv70$e;->h(Z)Lv70$e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v2

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->i0:I

    invoke-virtual {v2, v3}, Lv70$e;->K(I)Lv70$e;

    move-result-object v2

    new-instance v3, LcC;

    invoke-direct {v3, p0}, LcC;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v2

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->Q0:I

    invoke-virtual {v2, v3}, Lv70$e;->A(I)Lv70$e;

    move-result-object v2

    new-instance v3, LdC$a;

    invoke-direct {v3}, LdC$a;-><init>()V

    invoke-virtual {v2, v3}, Lv70$e;->F(Lv70$n;)Lv70$e;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Lv70$e;->m(Landroid/content/DialogInterface$OnDismissListener;)Lv70$e;

    :cond_0
    sget p2, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->h:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget p1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->C:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->B:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static {p0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lv70$e;->P()Lv70;

    move-result-object p1

    sget p2, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->j:I

    invoke-static {p0, p2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/instantbits/android/utils/d;->u(Lv70;I)V

    sget p2, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->e:I

    invoke-static {p0, p2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/instantbits/android/utils/d;->w(Lv70;I)V
    :try_end_0
    .catch Lv70$g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, LdC;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    sget p1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->p5:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LdC$b;

    invoke-direct {p2, p0, v0}, LdC$b;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LdC;->d(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static final f(Landroid/app/Activity;Lv70;LbA;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "which"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LdC;->a:LdC;

    invoke-virtual {p1, p0}, LdC;->c(Landroid/app/Activity;)V

    const-string p0, "disable"

    const/4 p1, 0x0

    const-string p2, "doze_warning"

    invoke-static {p2, p0, p1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "android.settings.SETTINGS"

    const-string v1, "activity"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "YW5kcm9pZC5zZXR0aW5ncy5JR05PUkVfQkFUVEVSWV9PUFRJTUlaQVRJT05fU0VUVElOR1M="

    invoke-static {v2}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v3, :cond_5

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, LJW;->f(II)I

    move-result v7

    if-gtz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_5

    :cond_5
    :goto_3
    add-int/2addr v3, v1

    invoke-interface {v2, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->r1:I

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v0, LdC;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->q1:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :goto_5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v0, LdC;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->q1:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_6
    return-void
.end method
