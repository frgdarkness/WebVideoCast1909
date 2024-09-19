.class public final LUU0;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUU0$a;
    }
.end annotation


# static fields
.field public static final h:LUU0$a;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/List;

.field private final c:Landroid/app/Dialog;

.field private final d:LaV0$e;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUU0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUU0$a;-><init>(Ljx;)V

    sput-object v0, LUU0;->h:LUU0$a;

    const-class v0, LUU0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LUU0;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Landroid/app/Dialog;LaV0$e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabDialog"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01ba

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, LUU0;->a:Landroid/app/Activity;

    iput-object p2, p0, LUU0;->b:Ljava/util/List;

    iput-object p3, p0, LUU0;->c:Landroid/app/Dialog;

    iput-object p4, p0, LUU0;->d:LaV0$e;

    const/4 p1, -0x1

    iput p1, p0, LUU0;->f:I

    iput p1, p0, LUU0;->g:I

    return-void
.end method

.method public static synthetic a(LUU0;ILaV0$d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LUU0;->c(LUU0;ILaV0$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(LUU0;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LUU0;->d(LUU0;ILandroid/view/View;)V

    return-void
.end method

.method private static final c(LUU0;ILaV0$d;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LUU0;->d:LaV0$e;

    invoke-interface {p3, p1}, LaV0$e;->c(I)V

    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static final d(LUU0;ILandroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result p2

    if-le p2, p1, :cond_0

    iget-object p2, p0, LUU0;->d:LaV0$e;

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaV0$d;

    invoke-interface {p2, v0, p1}, LaV0$e;->a(LaV0$d;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LUU0;->d:LaV0$e;

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaV0$d;

    invoke-interface {p2, v0, p1}, LaV0$e;->a(LaV0$d;I)V

    :goto_0
    iget-object p0, p0, LUU0;->c:Landroid/app/Dialog;

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/ImageView;I)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    const-string v0, "tabs"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const-string p2, "parent"

    invoke-static {p3, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LUU0;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "context.getLayoutInflater()"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01ba

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LaV0$d;

    if-eqz p3, :cond_c

    invoke-static {p2}, LMU0;->a(Landroid/view/View;)LMU0;

    move-result-object v0

    const-string v2, "bind(rowView)"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LMU0;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, LaV0$d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p3}, LaV0$d;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, LaV0$d;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LaV0$d;->h()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, LaV0$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, LaV0$d;->f()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, LMU0;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, LMU0;->c:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p3}, LaV0$d;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, LMU0;->b:Landroid/widget/LinearLayout;

    const v4, 0x7f0801fe

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    iget-object v3, v0, LMU0;->b:Landroid/widget/LinearLayout;

    const v4, 0x7f0801fd

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    instance-of v5, p3, LaV0$b;

    const-string v6, "bind.tabIcon"

    if-nez v5, :cond_8

    instance-of v5, p3, LaV0$a;

    if-eqz v5, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p3}, LaV0$d;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p3}, LaV0$d;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LMU0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f080435

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v2, v0, LMU0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, LUU0;->f:I

    invoke-virtual {p0, v2, v5}, LUU0;->e(Landroid/widget/ImageView;I)V

    goto/16 :goto_4

    :cond_5
    iget-object v2, v0, LMU0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, LaV0$d;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, LMU0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, LUU0;->g:I

    invoke-virtual {p0, v2, v5}, LUU0;->e(Landroid/widget/ImageView;I)V

    goto :goto_4

    :cond_6
    iget-object v5, p0, LUU0;->a:Landroid/app/Activity;

    instance-of v7, v5, Landroid/app/Activity;

    if-eqz v7, :cond_7

    const-string v7, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v5, v7}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_7

    :try_start_0
    new-instance v5, LtC0;

    invoke-direct {v5}, LtC0;-><init>()V

    sget-object v8, LCu;->a:LCu;

    invoke-virtual {v5, v8}, LNc;->i(LCu;)LNc;

    move-result-object v5

    check-cast v5, LtC0;

    invoke-virtual {p3}, LaV0$d;->c()I

    move-result v8

    invoke-virtual {v5, v8}, LNc;->T(I)LNc;

    move-result-object v5

    const-string v8, "RequestOptions().format(\u2026holder(item.iconResource)"

    invoke-static {v5, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LtC0;

    iget-object v8, p0, LUU0;->a:Landroid/app/Activity;

    invoke-static {v8, v7}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bumptech/glide/a;->t(Landroid/app/Activity;)Lcom/bumptech/glide/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bumptech/glide/f;->g()Lcom/bumptech/glide/e;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://www.google.com/s2/favicons?domain="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bumptech/glide/e;->w0(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/e;->j0(LNc;)Lcom/bumptech/glide/e;

    move-result-object v2

    iget-object v5, v0, LMU0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/e;->t0(Landroid/widget/ImageView;)LU61;

    iget-object v2, v0, LMU0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, LUU0;->g:I

    invoke-virtual {p0, v2, v5}, LUU0;->e(Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    sget-object v5, LUU0;->i:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    iget-object v2, v0, LMU0;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, LUU0;->g:I

    if-gez v2, :cond_a

    iget-object v2, p0, LUU0;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07042c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LUU0;->g:I

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v2, v0, LMU0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, LaV0$d;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget v2, p0, LUU0;->f:I

    if-gez v2, :cond_9

    iget-object v2, p0, LUU0;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07042d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LUU0;->f:I

    :cond_9
    iget-object v2, v0, LMU0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, LUU0;->f:I

    invoke-virtual {p0, v2, v3}, LUU0;->e(Landroid/widget/ImageView;I)V

    iget-object v2, v0, LMU0;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    iget-object p3, v0, LMU0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, v0, LMU0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    :cond_b
    iget-object v1, v0, LMU0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, LMU0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0803c8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, v0, LMU0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, LSU0;

    invoke-direct {v2, p0, p1, p3}, LSU0;-><init>(LUU0;ILaV0$d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    iget-object p3, v0, LMU0;->f:Landroid/widget/LinearLayout;

    new-instance v0, LTU0;

    invoke-direct {v0, p0, p1}, LTU0;-><init>(LUU0;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const-string p1, "rowView"

    invoke-static {p2, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
