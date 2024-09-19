.class public final Lcom/instantbits/cast/webvideo/bookmarks/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/bookmarks/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/instantbits/cast/webvideo/bookmarks/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/bookmarks/a;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/bookmarks/a;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/bookmarks/a;->a:Lcom/instantbits/cast/webvideo/bookmarks/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/bookmarks/a;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(LDe;Landroid/app/Activity;Lcom/instantbits/cast/webvideo/bookmarks/a$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/bookmarks/a;->d(LDe;Landroid/app/Activity;Lcom/instantbits/cast/webvideo/bookmarks/a$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final d(LDe;Landroid/app/Activity;Lcom/instantbits/cast/webvideo/bookmarks/a$a;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$binding"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$listener"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LDe;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, LDe;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LDe;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LDe;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/instantbits/cast/webvideo/bookmarks/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x7f130345

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f130119

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p0, p2, p3}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method

.method private static final e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/bookmarks/a$a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LDe;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LDe;

    move-result-object v0

    const-string v1, "inflate(context.layoutInflater, null, false)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LDe;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, LDe;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ln3;

    invoke-direct {p2, p1}, Ln3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LDe;->b()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln3;->u(Landroid/view/View;)Ln3;

    move-result-object p2

    const p3, 0x7f130044

    invoke-virtual {p2, p3}, Ln3;->s(I)Ln3;

    move-result-object p2

    new-instance p3, LX2;

    invoke-direct {p3, v0, p1, p4}, LX2;-><init>(LDe;Landroid/app/Activity;Lcom/instantbits/cast/webvideo/bookmarks/a$a;)V

    const p4, 0x7f1304f8

    invoke-virtual {p2, p4, p3}, Ln3;->q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p2

    new-instance p3, LY2;

    invoke-direct {p3}, LY2;-><init>()V

    const p4, 0x7f13016b

    invoke-virtual {p2, p4, p3}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p2

    invoke-virtual {p2}, Ln3;->h()Landroid/app/Dialog;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method
