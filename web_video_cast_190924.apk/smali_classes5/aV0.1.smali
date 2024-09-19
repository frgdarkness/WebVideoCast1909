.class public final LaV0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaV0$a;,
        LaV0$b;,
        LaV0$c;,
        LaV0$d;,
        LaV0$e;
    }
.end annotation


# static fields
.field public static final c:LaV0$c;


# instance fields
.field private a:Lcom/instantbits/utils/ads/BaseAdActivity;

.field private b:LUU0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LaV0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LaV0$c;-><init>(Ljx;)V

    sput-object v0, LaV0;->c:LaV0$c;

    return-void
.end method

.method public constructor <init>(Lcom/instantbits/utils/ads/BaseAdActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaV0;->a:Lcom/instantbits/utils/ads/BaseAdActivity;

    return-void
.end method

.method public static synthetic a(LaV0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LaV0;->m(LaV0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(LaV0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LaV0;->k(LaV0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(LaV0;LaV0$e;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LaV0;->g(LaV0;LaV0$e;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic d(LaV0;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LaV0;->h(LaV0;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;LaV0;LaV0$e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LaV0;->l(Ljava/util/List;LaV0;LaV0$e;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final f(LaV0$e;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LaV0;->a:Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-static {v0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref.always_close_tabs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LaV0$e;->b()V

    invoke-direct {p0, p2}, LaV0;->i(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p2, LG3$a;

    iget-object v0, p0, LaV0;->a:Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-direct {p2, v0}, LG3$a;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1301c5

    invoke-virtual {p2, v0}, LG3$a;->n(I)LG3$a;

    move-result-object v0

    const v1, 0x7f1300c6

    invoke-virtual {v0, v1}, LG3$a;->j(I)LG3$a;

    move-result-object v0

    const v1, 0x7f130244

    invoke-virtual {v0, v1}, LG3$a;->i(I)LG3$a;

    move-result-object v0

    new-instance v1, LYU0;

    invoke-direct {v1, p0, p1}, LYU0;-><init>(LaV0;LaV0$e;)V

    const p1, 0x7f1301c4

    invoke-virtual {v0, p1, v1}, LG3$a;->m(ILG3$b;)LG3$a;

    move-result-object p1

    new-instance v0, LZU0;

    invoke-direct {v0, p0}, LZU0;-><init>(LaV0;)V

    const v1, 0x7f13016b

    invoke-virtual {p1, v1, v0}, LG3$a;->l(ILG3$b;)LG3$a;

    invoke-virtual {p2}, LG3$a;->g()Landroid/app/Dialog;

    move-result-object p1

    iget-object p2, p0, LaV0;->a:Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-static {p1, p2}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    :goto_0
    return-void
.end method

.method private static final g(LaV0;LaV0$e;Landroid/content/DialogInterface;IZ)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$listener"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dialog"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LaV0;->i(Landroid/content/DialogInterface;)V

    iget-object p0, p0, LaV0;->a:Lcom/instantbits/utils/ads/BaseAdActivity;

    const-string p2, "pref.always_close_tabs"

    invoke-static {p0, p2, p4}, Ltx0;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-interface {p1}, LaV0$e;->b()V

    return-void
.end method

.method private static final h(LaV0;Landroid/content/DialogInterface;IZ)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaV0;->i(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final i(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v0, LaV0$f;

    invoke-direct {v0, p1}, LaV0$f;-><init>(Landroid/content/DialogInterface;)V

    iget-object p1, p0, LaV0;->a:Lcom/instantbits/utils/ads/BaseAdActivity;

    const-string v1, "TD_Dismiss"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final k(LaV0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaV0;->i(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final l(Ljava/util/List;LaV0;LaV0$e;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p4, "$tabs"

    invoke-static {p0, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$listener"

    invoke-static {p2, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x0

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, LaV0$b;

    if-eqz p0, :cond_0

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_0
    const-string p0, "dialog"

    invoke-static {p3, p0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, LaV0;->f(LaV0$e;Landroid/content/DialogInterface;)V

    :goto_0
    return-void
.end method

.method private static final m(LaV0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LaV0;->b:LUU0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/util/List;LaV0$e;)V
    .locals 5

    const-string v0, "tabs"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaV0;->a:Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-virtual {v0}, Lcom/instantbits/utils/ads/BaseAdActivity;->X()V

    new-instance v0, Ln3;

    iget-object v1, p0, LaV0;->a:Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-direct {v0, v1}, Ln3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13072a

    invoke-virtual {v0, v1}, Ln3;->s(I)Ln3;

    new-instance v1, Landroid/widget/ListView;

    iget-object v2, p0, LaV0;->a:Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ln3;->u(Landroid/view/View;)Ln3;

    new-instance v2, LVU0;

    invoke-direct {v2, p0}, LVU0;-><init>(LaV0;)V

    const v3, 0x7f13016b

    invoke-virtual {v0, v3, v2}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v2

    new-instance v3, LWU0;

    invoke-direct {v3, p1, p0, p2}, LWU0;-><init>(Ljava/util/List;LaV0;LaV0$e;)V

    const v4, 0x7f1301c4

    invoke-virtual {v2, v4, v3}, Ln3;->n(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v2

    new-instance v3, LXU0;

    invoke-direct {v3, p0}, LXU0;-><init>(LaV0;)V

    invoke-virtual {v2, v3}, Ln3;->o(Landroid/content/DialogInterface$OnDismissListener;)Ln3;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ln3;->i(Z)Ln3;

    invoke-virtual {v0}, Ln3;->h()Landroid/app/Dialog;

    move-result-object v0

    const/16 v2, 0x1c0

    invoke-static {v0, v2}, Lcom/instantbits/android/utils/d;->s(Landroid/app/Dialog;I)V

    new-instance v2, LUU0;

    iget-object v3, p0, LaV0;->a:Lcom/instantbits/utils/ads/BaseAdActivity;

    const-string v4, "diag"

    invoke-static {v0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1, v0, p2}, LUU0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/app/Dialog;LaV0$e;)V

    iput-object v2, p0, LaV0;->b:LUU0;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, LaV0;->a:Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-static {v0, p1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    const-string v0, "tabs"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaV0;->b:LUU0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LUU0;->f(Ljava/util/List;)V

    :cond_0
    return-void
.end method
