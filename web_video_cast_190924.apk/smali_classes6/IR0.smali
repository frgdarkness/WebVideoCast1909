.class public abstract LIR0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIR0$a;
    }
.end annotation


# static fields
.field public static final j:LIR0$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LJ6;

.field private final c:LGS0;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:LCR0;

.field private final i:LJR0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIR0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIR0$a;-><init>(Ljx;)V

    sput-object v0, LIR0;->j:LIR0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ6;LGS0;IILjava/lang/String;ZLCR0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCredentials"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerType"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationListener"

    invoke-static {p8, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIR0;->a:Landroid/content/Context;

    iput-object p2, p0, LIR0;->b:LJ6;

    iput-object p3, p0, LIR0;->c:LGS0;

    iput p4, p0, LIR0;->d:I

    iput p5, p0, LIR0;->e:I

    iput-object p6, p0, LIR0;->f:Ljava/lang/String;

    iput-boolean p7, p0, LIR0;->g:Z

    iput-object p8, p0, LIR0;->h:LCR0;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, LJR0;->c(Landroid/view/LayoutInflater;)LJR0;

    move-result-object p2

    const-string p3, "inflate(LayoutInflater.from(context))"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LIR0;->i:LJR0;

    sget-object p2, LkT0;->b:LkT0$a;

    invoke-virtual {p2, p1}, LkT0$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(LIR0;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LIR0;->r(LIR0;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(LIR0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LIR0;->p(LIR0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(LIR0;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LIR0;->t(LIR0;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatButton;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LIR0;->s(Landroidx/appcompat/widget/AppCompatButton;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(LIR0;Landroidx/appcompat/widget/AppCompatButton;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LIR0;->q(LIR0;Landroidx/appcompat/widget/AppCompatButton;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(LIR0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LIR0;->m(LIR0;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(LIR0;)LJ6;
    .locals 0

    iget-object p0, p0, LIR0;->b:LJ6;

    return-object p0
.end method

.method public static final synthetic h(LIR0;)LCR0;
    .locals 0

    iget-object p0, p0, LIR0;->h:LCR0;

    return-object p0
.end method

.method public static final synthetic i(LIR0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LIR0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic j(LIR0;)I
    .locals 0

    iget p0, p0, LIR0;->e:I

    return p0
.end method

.method public static final synthetic k(LIR0;)LGS0;
    .locals 0

    iget-object p0, p0, LIR0;->c:LGS0;

    return-object p0
.end method

.method private final l(LGS0;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 9

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v0, LIR0$b;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, LIR0$b;-><init>(LIR0;Ljava/lang/String;Ljava/lang/String;LGS0;Landroid/app/Dialog;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private static final m(LIR0;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LIR0;->i:LJR0;

    iget-object p0, p0, LJR0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final n(Landroid/app/Dialog;)V
    .locals 7

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, LIR0$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LIR0$c;-><init>(LIR0;Landroid/app/Dialog;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private static final p(LIR0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, LIR0;->h:LCR0;

    invoke-interface {p0}, LCR0;->a()V

    return-void
.end method

.method private static final q(LIR0;Landroidx/appcompat/widget/AppCompatButton;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 5

    const-string p3, "this$0"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LIR0;->i:LJR0;

    iget-object p3, p3, LJR0;->p:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, LIR0;->i:LJR0;

    iget-object p3, p3, LJR0;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->V3:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p3, p0, LIR0;->i:LJR0;

    iget-object p3, p3, LJR0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, LIR0;->i:LJR0;

    iget-object p3, p3, LJR0;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 p3, 0x0

    :goto_0
    iget-object v3, p0, LIR0;->i:LJR0;

    iget-object v3, v3, LJR0;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p3, p0, LIR0;->i:LJR0;

    iget-object p3, p3, LJR0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->V3:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LIR0;->i:LJR0;

    iget-object p1, p1, LJR0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LIR0;->i:LJR0;

    iget-object p1, p1, LJR0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    move v1, p3

    :goto_1
    if-nez v1, :cond_2

    iget-object p1, p0, LIR0;->i:LJR0;

    iget-object p1, p1, LJR0;->p:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, LIR0;->i:LJR0;

    iget-object p3, p3, LJR0;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, LIR0;->c:LGS0;

    const-string v1, "dialog"

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p3, p2}, LIR0;->l(LGS0;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method

.method private static final r(LIR0;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LIR0;->n(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final s(Landroidx/appcompat/widget/AppCompatButton;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$url"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "context"

    invoke-static {p0, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/instantbits/android/utils/l;->T(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final t(LIR0;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p2

    invoke-static {p2}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v3, LIR0$d;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, LIR0$d;-><init>(LIR0;Landroid/app/Dialog;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method


# virtual methods
.method public final o()Landroid/app/Dialog;
    .locals 8

    new-instance v0, Ln3;

    iget-object v1, p0, LIR0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ln3;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LIR0;->i:LJR0;

    invoke-virtual {v1}, LJR0;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3;->u(Landroid/view/View;)Ln3;

    iget v1, p0, LIR0;->d:I

    invoke-virtual {v0, v1}, Ln3;->s(I)Ln3;

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->W:I

    new-instance v2, LDR0;

    invoke-direct {v2, p0}, LDR0;-><init>(LIR0;)V

    invoke-virtual {v0, v1, v2}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    invoke-virtual {v0}, Ln3;->h()Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, LIR0;->i:LJR0;

    iget-object v1, v1, LJR0;->e:Landroid/widget/LinearLayout;

    sget-object v2, LUR0;->a:LUR0;

    iget-object v3, p0, LIR0;->c:LGS0;

    invoke-virtual {v2, v3}, LUR0;->o(LGS0;)LS31;

    move-result-object v3

    instance-of v3, v3, LS31$a;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_5

    sget-object v1, LkT0;->b:LkT0$a;

    invoke-virtual {v1}, LkT0$a;->a()LkT0;

    move-result-object v1

    iget-object v3, p0, LIR0;->c:LGS0;

    invoke-virtual {v1, v3}, LkT0;->g(LGS0;)LnT0;

    move-result-object v1

    instance-of v3, v1, LnT0$a;

    if-eqz v3, :cond_1

    iget-object v3, p0, LIR0;->i:LJR0;

    iget-object v3, v3, LJR0;->p:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v1, LnT0$a;

    invoke-virtual {v1}, LnT0$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LIR0;->i:LJR0;

    iget-object v3, v3, LJR0;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, LnT0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LIR0;->i:LJR0;

    iget-object v1, v1, LJR0;->d:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, LER0;

    invoke-direct {v3, p0, v1, v0}, LER0;-><init>(LIR0;Landroidx/appcompat/widget/AppCompatButton;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LIR0;->i:LJR0;

    iget-object v1, v1, LJR0;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, LFR0;

    invoke-direct {v3, p0, v0}, LFR0;-><init>(LIR0;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v3, p0, LIR0;->g:Z

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LIR0;->i:LJR0;

    iget-object v1, v1, LJR0;->n:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v3, p0, LIR0;->f:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v7, LGR0;

    invoke-direct {v7, v1, v3}, LGR0;-><init>(Landroidx/appcompat/widget/AppCompatButton;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v3, p0, LIR0;->f:Ljava/lang/String;

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, LIR0;->i:LJR0;

    iget-object v1, v1, LJR0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, LIR0;->c:LGS0;

    invoke-virtual {v2, v3}, LUR0;->o(LGS0;)LS31;

    move-result-object v2

    instance-of v3, v2, LS31$b;

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_7

    iget-object v1, p0, LIR0;->i:LJR0;

    iget-object v1, v1, LJR0;->g:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, LHR0;

    invoke-direct {v3, p0, v0}, LHR0;-><init>(LIR0;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LIR0;->i:LJR0;

    iget-object v1, v1, LJR0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, LS31$b;

    invoke-virtual {v2}, LS31$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, LIR0;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
