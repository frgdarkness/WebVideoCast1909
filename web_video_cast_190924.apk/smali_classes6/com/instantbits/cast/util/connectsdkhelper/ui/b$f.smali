.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->R(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface$OnDismissListener;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic c:LGo;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;LGo;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->c:LGo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(Landroidx/appcompat/app/AppCompatActivity;LGo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->j(Landroidx/appcompat/app/AppCompatActivity;LGo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroidx/appcompat/app/AppCompatActivity;LGo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->l(Landroidx/appcompat/app/AppCompatActivity;LGo;Landroid/view/View;)V

    return-void
.end method

.method private static final j(Landroidx/appcompat/app/AppCompatActivity;LGo;Landroid/view/View;)V
    .locals 1

    const-string p2, "pref_dont_show_vpn_warning"

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Ljh;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p1, LGo;->p:Landroid/widget/LinearLayout;

    const-string p1, "binding.vpnWarningConnectDialog"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, LW01;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private static final l(Landroidx/appcompat/app/AppCompatActivity;LGo;Landroid/view/View;)V
    .locals 1

    const-string p2, "pref_dont_show_bad_ip_warning"

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Ljh;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p1, LGo;->c:Landroid/widget/LinearLayout;

    const-string p1, "binding.badIpListConnectDialog"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, LW01;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->c:LGo;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;-><init>(Landroidx/appcompat/app/AppCompatActivity;LGo;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/instantbits/android/utils/k;->a:Lcom/instantbits/android/utils/k;

    iput v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->a:I

    invoke-virtual {p1, p0}, Lcom/instantbits/android/utils/k;->t(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "binding.vpnWarningConnectDialog"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "pref_dont_show_vpn_warning"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->c:LGo;

    iget-object p1, p1, LGo;->p:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LW01;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->b:Landroidx/appcompat/app/AppCompatActivity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->J3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(R.str\u2026n_warning_connect_dialog)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->b:Landroidx/appcompat/app/AppCompatActivity;

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->I3:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->b:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v5, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f$a;

    invoke-direct {v5, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const/16 p1, 0x21

    invoke-virtual {v4, v5, v0, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->c:LGo;

    iget-object p1, p1, LGo;->q:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->c:LGo;

    iget-object v0, p1, LGo;->o:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->b:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/c;

    invoke-direct {v4, v3, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/c;-><init>(Landroidx/appcompat/app/AppCompatActivity;LGo;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->c:LGo;

    iget-object p1, p1, LGo;->p:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LW01;->a(Landroid/view/View;Z)V

    :goto_1
    sget-boolean p1, Lcom/instantbits/android/utils/k;->r:Z

    const-string v0, "binding.badIpListConnectDialog"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "pref_dont_show_bad_ip_warning"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->c:LGo;

    iget-object p1, p1, LGo;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LW01;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->c:LGo;

    iget-object v0, p1, LGo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->b:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/d;

    invoke-direct {v2, v1, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;LGo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;->c:LGo;

    iget-object p1, p1, LGo;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LW01;->a(Landroid/view/View;Z)V

    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
