.class public Lcom/applovin/impl/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:I

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Lcom/applovin/impl/h4;

.field private f:Lcom/applovin/impl/f4$c;

.field private g:Lcom/applovin/impl/f4$b;

.field private h:Lcom/applovin/impl/h4;

.field private i:Landroid/app/Dialog;

.field private final j:Lcom/applovin/impl/p;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/l4$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/l4$a;-><init>(Lcom/applovin/impl/l4;)V

    iput-object v0, p0, Lcom/applovin/impl/l4;->j:Lcom/applovin/impl/p;

    iput-object p1, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/oj;->w6:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/l4;->b:I

    return-void
.end method

.method private a(Landroid/app/Dialog;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/l4;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/l4;->i:Landroid/app/Dialog;

    return-object p1
.end method

.method private a()Lcom/applovin/impl/h4;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/l4;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/h4;

    invoke-virtual {v2}, Lcom/applovin/impl/h4;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lcom/applovin/impl/l4;)Lcom/applovin/impl/h4;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/l4;->h:Lcom/applovin/impl/h4;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/l4;Lcom/applovin/impl/h4;)Lcom/applovin/impl/h4;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/l4;->h:Lcom/applovin/impl/h4;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/l4;Ljava/lang/String;)Lcom/applovin/impl/h4;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;)Lcom/applovin/impl/h4;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/h4;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/l4;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/h4;

    invoke-virtual {v2}, Lcom/applovin/impl/h4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method private synthetic a(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "android:id/alertTitle"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget p2, p0, Lcom/applovin/impl/l4;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/h4;)V
    .locals 3

    new-instance v0, Lcom/applovin/impl/l4$g;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/l4$g;-><init>(Lcom/applovin/impl/l4;Lcom/applovin/impl/h4;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/h4;Landroid/app/Activity;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "Consent flow state is null"

    invoke-direct {p0, p1}, Lcom/applovin/impl/l4;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transitioning to state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->c()Lcom/applovin/impl/h4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/h4$b;->a:Lcom/applovin/impl/h4$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_9

    invoke-static {p2}, Lcom/applovin/impl/r;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/h4;)V

    return-void

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/i4;

    iput-object v0, p0, Lcom/applovin/impl/l4;->h:Lcom/applovin/impl/h4;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/j4;

    new-instance v5, Lcom/applovin/impl/l4$b;

    invoke-direct {v5, p0, v4, p1, p2}, Lcom/applovin/impl/l4$b;-><init>(Lcom/applovin/impl/l4;Lcom/applovin/impl/j4;Lcom/applovin/impl/h4;Landroid/app/Activity;)V

    invoke-virtual {v4}, Lcom/applovin/impl/j4;->c()Lcom/applovin/impl/j4$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/j4$a;->b:Lcom/applovin/impl/j4$a;

    if-ne v6, v7, :cond_3

    invoke-virtual {v4}, Lcom/applovin/impl/j4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/applovin/impl/j4;->c()Lcom/applovin/impl/j4$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/j4$a;->c:Lcom/applovin/impl/j4$a;

    if-ne v6, v7, :cond_4

    invoke-virtual {v4}, Lcom/applovin/impl/j4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/applovin/impl/j4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/i4;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lcom/applovin/sdk/R$string;->applovin_terms_of_service_text:I

    invoke-static {v4}, Lcom/applovin/impl/sdk/k;->a(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/applovin/sdk/R$string;->applovin_privacy_policy_text:I

    invoke-static {v5}, Lcom/applovin/impl/sdk/k;->a(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/f4;->i()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v6, Lcom/applovin/impl/l4$c;

    invoke-direct {v6, p0, p1, p2}, Lcom/applovin/impl/l4$c;-><init>(Lcom/applovin/impl/l4;Landroid/net/Uri;Landroid/app/Activity;)V

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {v2, p1, v6, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/f4;->h()Landroid/net/Uri;

    move-result-object p1

    new-instance v4, Lcom/applovin/impl/l4$d;

    invoke-direct {v4, p0, p1, p2}, Lcom/applovin/impl/l4$d;-><init>(Lcom/applovin/impl/l4;Landroid/net/Uri;Landroid/app/Activity;)V

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {v2, p1, v4, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p2, LJn1;

    invoke-direct {p2, p0, p1}, LJn1;-><init>(Lcom/applovin/impl/l4;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object p1, p0, Lcom/applovin/impl/l4;->i:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->c()Lcom/applovin/impl/h4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/h4$b;->b:Lcom/applovin/impl/h4$b;

    if-ne v0, v1, :cond_b

    check-cast p1, Lcom/applovin/impl/k4;

    invoke-virtual {p1}, Lcom/applovin/impl/k4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/k4;->e()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    :cond_a
    iget-object v2, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/f4;->e()Lcom/applovin/impl/g4$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/g4$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "flow_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/l4;->b(Lcom/applovin/impl/h4;Landroid/app/Activity;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->c()Lcom/applovin/impl/h4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/h4$b;->c:Lcom/applovin/impl/h4$b;

    if-ne v0, v1, :cond_c

    invoke-virtual {p0, v3}, Lcom/applovin/impl/l4;->a(Z)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/l4;->b(Lcom/applovin/impl/h4;Landroid/app/Activity;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->c()Lcom/applovin/impl/h4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/h4$b;->f:Lcom/applovin/impl/h4$b;

    if-ne v0, v1, :cond_e

    invoke-static {p2}, Lcom/applovin/impl/r;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/h4;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/l4$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/l4$e;-><init>(Lcom/applovin/impl/l4;Lcom/applovin/impl/h4;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->c()Lcom/applovin/impl/h4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/h4$b;->g:Lcom/applovin/impl/h4$b;

    const-string v4, "cf_start"

    if-ne v0, v1, :cond_10

    invoke-static {p2}, Lcom/applovin/impl/r;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, p1}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/h4;)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/l4$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/l4$f;-><init>(Lcom/applovin/impl/l4;Lcom/applovin/impl/h4;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->c()Lcom/applovin/impl/h4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/h4$b;->h:Lcom/applovin/impl/h4$b;

    if-ne v0, v1, :cond_15

    invoke-virtual {p1}, Lcom/applovin/impl/h4;->a()Lcom/applovin/impl/h4$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/h4$a;->b:Lcom/applovin/impl/h4$a;

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/f4;->f()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/zp;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v4

    if-eq v4, v1, :cond_12

    if-eqz v0, :cond_13

    :cond_12
    const/4 v2, 0x1

    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/h4;Landroid/app/Activity;Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid consent flow decision type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/l4;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->c()Lcom/applovin/impl/h4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/h4$b;->i:Lcom/applovin/impl/h4$b;

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/e4;->a(Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_16

    iget-object v1, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/impl/l4;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/l4;->a()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/h4;Lcom/applovin/impl/h4;Landroid/app/Activity;)V

    goto :goto_3

    :cond_16
    invoke-virtual {p0}, Lcom/applovin/impl/l4;->c()V

    goto :goto_3

    :cond_17
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->c()Lcom/applovin/impl/h4$b;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/h4$b;->d:Lcom/applovin/impl/h4$b;

    if-ne p2, v0, :cond_18

    invoke-virtual {p0}, Lcom/applovin/impl/l4;->c()V

    goto :goto_3

    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid consent flow destination state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/l4;->b(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private a(Lcom/applovin/impl/h4;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1, p3}, Lcom/applovin/impl/h4;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;)Lcom/applovin/impl/h4;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/h4;Lcom/applovin/impl/h4;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/h4;Lcom/applovin/impl/h4;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/l4;->e:Lcom/applovin/impl/h4;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/l4;->c(Lcom/applovin/impl/h4;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/l4;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/l4;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/l4;Lcom/applovin/impl/h4;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/l4;->b(Lcom/applovin/impl/h4;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/l4;Lcom/applovin/impl/h4;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/h4;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/l4;Lcom/applovin/impl/h4;Lcom/applovin/impl/h4;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/h4;Lcom/applovin/impl/h4;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/l4;Landroid/app/Dialog;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/l4;->a(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/l4;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/l4;->i:Landroid/app/Dialog;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/h4;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/h4;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/l4;Lcom/applovin/impl/h4;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/h4;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/l4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/l4;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/applovin/impl/o6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Last started states: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/l4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nLast successful state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/l4;->e:Lcom/applovin/impl/h4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "details"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/o$b;->g:Lcom/applovin/impl/sdk/o$b;

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/l4;->g:Lcom/applovin/impl/f4$b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/impl/d4;

    sget v2, Lcom/applovin/impl/d4;->f:I

    invoke-direct {v1, v2, p1}, Lcom/applovin/impl/d4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/f4$b;->a(Lcom/applovin/impl/d4;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/l4;->c()V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/l4;)Lcom/applovin/impl/h4;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/l4;->e:Lcom/applovin/impl/h4;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/h4;Landroid/app/Activity;)V
    .locals 1

    new-instance v0, LKn1;

    invoke-direct {v0, p0, p1, p2}, LKn1;-><init>(Lcom/applovin/impl/l4;Lcom/applovin/impl/h4;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/l4;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/l4;)Lcom/applovin/impl/f4$b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/l4;->g:Lcom/applovin/impl/f4$b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/f4$c;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/l4;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    const-string v0, "AppLovinSdk"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to start states: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Consent flow already in progress for states: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/l4;->c:Ljava/util/List;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/applovin/impl/d4;

    sget p2, Lcom/applovin/impl/d4;->e:I

    const-string v0, "Consent flow is already in progress."

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/d4;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/applovin/impl/f4$b;

    invoke-direct {p2, p1}, Lcom/applovin/impl/f4$b;-><init>(Lcom/applovin/impl/d4;)V

    invoke-interface {p3, p2}, Lcom/applovin/impl/f4$c;->a(Lcom/applovin/impl/f4$b;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/l4;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l4;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/l4;->f:Lcom/applovin/impl/f4$c;

    new-instance p1, Lcom/applovin/impl/f4$b;

    invoke-direct {p1}, Lcom/applovin/impl/f4$b;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l4;->g:Lcom/applovin/impl/f4$b;

    invoke-static {p2}, Lcom/applovin/impl/sdk/k;->a(Landroid/content/Context;)Lcom/applovin/impl/q;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/l4;->j:Lcom/applovin/impl/p;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    invoke-direct {p0}, Lcom/applovin/impl/l4;->a()Lcom/applovin/impl/h4;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/h4;Lcom/applovin/impl/h4;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/f4;->e()Lcom/applovin/impl/g4$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/g4$a;->b:Lcom/applovin/impl/g4$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/y3;->b(ZLandroid/content/Context;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/l4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/l4;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/l4;->e:Lcom/applovin/impl/h4;

    iget-object v1, p0, Lcom/applovin/impl/l4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/l4;->j:Lcom/applovin/impl/p;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    iget-object v1, p0, Lcom/applovin/impl/l4;->f:Lcom/applovin/impl/f4$c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/l4;->g:Lcom/applovin/impl/f4$b;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Lcom/applovin/impl/f4$c;->a(Lcom/applovin/impl/f4$b;)V

    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/l4;->f:Lcom/applovin/impl/f4$c;

    iput-object v0, p0, Lcom/applovin/impl/l4;->g:Lcom/applovin/impl/f4$b;

    return-void
.end method
