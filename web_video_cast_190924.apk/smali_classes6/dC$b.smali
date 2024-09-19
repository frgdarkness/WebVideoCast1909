.class public final LdC$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdC;->d(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LdC$b;->a:Landroid/app/Activity;

    iput-object p2, p0, LdC$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "v"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lfk;

    iget-object v0, p0, LdC$b;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lfk;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0}, Lfk;->l(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfk;->m(I)V

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p1, v1}, Lfk;->f(F)V

    iget-object v1, p0, LdC$b;->a:Landroid/app/Activity;

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->d:I

    invoke-static {v1, v2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Lfk;->g([I)V

    invoke-virtual {p1}, Lfk;->start()V

    :try_start_0
    iget-object v1, p0, LdC$b;->b:Landroid/view/View;

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->o5:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, LdC$b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LdC$b;->a:Landroid/app/Activity;

    invoke-static {v3}, Loh;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, LdC$b;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/bumptech/glide/a;->t(Landroid/app/Activity;)Lcom/bumptech/glide/f;

    move-result-object v3

    invoke-static {}, LdC;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-gt v7, v5, :cond_5

    if-nez v8, :cond_0

    move v9, v7

    goto :goto_1

    :cond_0
    move v9, v5

    :goto_1
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, LJW;->f(II)I

    move-result v9

    if-gtz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-nez v8, :cond_3

    if-nez v9, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_3
    add-int/2addr v5, v6

    invoke-interface {v4, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object v0

    sget-object v3, LEA;->a:LEA;

    invoke-virtual {v0, v3}, LNc;->g(LEA;)LNc;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e;

    invoke-virtual {v0, p1}, LNc;->U(Landroid/graphics/drawable/Drawable;)LNc;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/e;->t0(Landroid/widget/ImageView;)LU61;

    :cond_6
    instance-of p1, v2, Landroid/widget/ScrollView;

    if-eqz p1, :cond_7

    check-cast v2, Landroid/widget/ScrollView;

    invoke-static {v1, v2}, Lcom/instantbits/android/utils/r;->E(Landroid/view/View;Landroid/widget/ScrollView;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error making gif "

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
