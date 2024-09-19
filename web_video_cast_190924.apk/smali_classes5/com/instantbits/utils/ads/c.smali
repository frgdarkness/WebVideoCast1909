.class public final Lcom/instantbits/utils/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/utils/ads/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/instantbits/utils/ads/c;

.field public static b:Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/utils/ads/c;

    invoke-direct {v0}, Lcom/instantbits/utils/ads/c;-><init>()V

    sput-object v0, Lcom/instantbits/utils/ads/c;->a:Lcom/instantbits/utils/ads/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/utils/ads/c;->g(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/utils/ads/c$a;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/utils/ads/c;->h(Lcom/instantbits/utils/ads/c$a;Lv70;LbA;)V

    return-void
.end method

.method private static final g(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/instantbits/utils/ads/c;->a:Lcom/instantbits/utils/ads/c;

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/c;->c()Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->analyticsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/instantbits/utils/ads/c;->a:Lcom/instantbits/utils/ads/c;

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/c;->c()Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->analyticsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/c;->c()Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->analyticsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method private static final h(Lcom/instantbits/utils/ads/c$a;Lv70;LbA;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/instantbits/utils/ads/c;->a:Lcom/instantbits/utils/ads/c;

    invoke-virtual {p2, p1, p0}, Lcom/instantbits/utils/ads/c;->d(Lv70;Lcom/instantbits/utils/ads/c$a;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;
    .locals 1

    sget-object v0, Lcom/instantbits/utils/ads/c;->b:Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lv70;Lcom/instantbits/utils/ads/c$a;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/c;->c()Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->analyticsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Lv70;->dismiss()V

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/c;->c()Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->ageSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/instantbits/utils/ads/c$a;->a(ZZ)V

    return-void
.end method

.method public final e(Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/instantbits/utils/ads/c;->b:Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;

    return-void
.end method

.method public final f(Landroid/app/Activity;Lcom/instantbits/utils/ads/c$a;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "activity.layoutInflater"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;

    move-result-object v0

    const-string v1, "inflate(activity.layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/instantbits/utils/ads/c;->e(Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;)V

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/c;->c()Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->ageSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lur0;

    invoke-direct {v1}, Lur0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lv70$e;

    invoke-direct {v0, p1}, Lv70$e;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mopub/mobileadsadapters/R$string;->gdpr_dialog_title:I

    invoke-virtual {v0, v1}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    sget v1, Lcom/mopub/mobileadsadapters/R$string;->done_dialog_button:I

    invoke-virtual {v0, v1}, Lv70$e;->K(I)Lv70$e;

    move-result-object v0

    new-instance v1, Lvr0;

    invoke-direct {v1, p2}, Lvr0;-><init>(Lcom/instantbits/utils/ads/c$a;)V

    invoke-virtual {v0, v1}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/c;->c()Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lv70$e;->b(Z)Lv70$e;

    move-result-object p2

    invoke-virtual {p2, v0}, Lv70$e;->h(Z)Lv70$e;

    move-result-object p2

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lv70$e;->P()Lv70;

    move-result-object p2

    sget v0, Lcom/mopub/mobileadsadapters/R$color;->green_400:I

    invoke-static {p1, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/instantbits/android/utils/d;->v(Lv70;I)V

    :cond_0
    return-void
.end method
