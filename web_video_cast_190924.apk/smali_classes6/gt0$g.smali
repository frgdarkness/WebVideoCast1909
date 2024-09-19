.class public final Lgt0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt0;->F(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Landroidx/appcompat/widget/AppCompatSpinner;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroid/app/Activity;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lgt0$g;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lgt0$g;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lgt0$g;->c:Landroid/app/Dialog;

    iput-object p4, p0, Lgt0$g;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p5, p0, Lgt0$g;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lgt0$g;->f:Landroid/app/Activity;

    iput-object p7, p0, Lgt0$g;->g:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lgt0$g;->d(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroid/app/Activity;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final d(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "$dialog"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tracks"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgt0;->a:Lgt0;

    const-string v0, "currentPosition"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLabel"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageLabel"

    invoke-static {p4, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lgt0;->y(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;ZILandroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V

    sget p0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->M0:I

    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p5, p0, p1, p2}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    sget-object v8, Lgt0;->a:Lgt0;

    iget-object v1, p0, Lgt0$g;->a:Landroid/widget/TextView;

    const-string v0, "currentPosition"

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgt0$g;->b:Landroid/widget/TextView;

    const-string v0, "onLabel"

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lgt0$g;->c:Landroid/app/Dialog;

    iget-object v6, p0, Lgt0$g;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v7, p0, Lgt0$g;->e:Landroid/widget/TextView;

    const-string v0, "languageLabel"

    invoke-static {v7, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lgt0;->y(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;ZILandroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V

    iget-object v0, p0, Lgt0$g;->f:Landroid/app/Activity;

    iget-object v1, p0, Lgt0$g;->g:Landroid/widget/SeekBar;

    const-string v2, "phoneVolume"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0, v1}, Lgt0;->p(Lgt0;Landroid/content/Context;Landroid/widget/SeekBar;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 9

    iget-object v1, p0, Lgt0$g;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lgt0$g;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lgt0$g;->c:Landroid/app/Dialog;

    iget-object v4, p0, Lgt0$g;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v5, p0, Lgt0$g;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lgt0$g;->f:Landroid/app/Activity;

    new-instance v8, Lht0;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lht0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroid/app/Activity;Ljava/lang/Exception;)V

    invoke-static {v8}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 4

    sget-object v0, Lgt0;->a:Lgt0;

    iget-object v1, p0, Lgt0$g;->f:Landroid/app/Activity;

    iget-object v2, p0, Lgt0$g;->g:Landroid/widget/SeekBar;

    const-string v3, "phoneVolume"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lgt0;->p(Lgt0;Landroid/content/Context;Landroid/widget/SeekBar;)V

    return-void
.end method
