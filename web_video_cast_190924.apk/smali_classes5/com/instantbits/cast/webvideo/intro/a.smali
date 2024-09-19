.class public final Lcom/instantbits/cast/webvideo/intro/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LJS;
.implements LIS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/intro/a$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/instantbits/cast/webvideo/intro/a$a;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/LinearLayout;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/intro/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/intro/a$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/intro/a;->k:Lcom/instantbits/cast/webvideo/intro/a$a;

    const-string v0, "title"

    sput-object v0, Lcom/instantbits/cast/webvideo/intro/a;->l:Ljava/lang/String;

    const-string v0, "desc"

    sput-object v0, Lcom/instantbits/cast/webvideo/intro/a;->m:Ljava/lang/String;

    const-string v0, "cardDesc"

    sput-object v0, Lcom/instantbits/cast/webvideo/intro/a;->n:Ljava/lang/String;

    const-string v0, "drawable"

    sput-object v0, Lcom/instantbits/cast/webvideo/intro/a;->o:Ljava/lang/String;

    const-string v0, "bg_color"

    sput-object v0, Lcom/instantbits/cast/webvideo/intro/a;->p:Ljava/lang/String;

    const-string v0, "title_color"

    sput-object v0, Lcom/instantbits/cast/webvideo/intro/a;->q:Ljava/lang/String;

    const-string v0, "desc_color"

    sput-object v0, Lcom/instantbits/cast/webvideo/intro/a;->r:Ljava/lang/String;

    const-string v0, "bar_color"

    sput-object v0, Lcom/instantbits/cast/webvideo/intro/a;->s:Ljava/lang/String;

    const-string v0, "AppIntroBaseFragment"

    sput-object v0, Lcom/instantbits/cast/webvideo/intro/a;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instantbits/cast/webvideo/intro/a;->j:I

    return-void
.end method

.method public static synthetic l(Lcom/instantbits/cast/webvideo/intro/a;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/intro/a;->u(Lcom/instantbits/cast/webvideo/intro/a;)V

    return-void
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic t(Lcom/instantbits/cast/webvideo/intro/a;I)V
    .locals 0

    iput p1, p0, Lcom/instantbits/cast/webvideo/intro/a;->j:I

    return-void
.end method

.method private static final u(Lcom/instantbits/cast/webvideo/intro/a;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQP0;->a:LQP0;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/intro/a;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Slide %s has been selected."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/intro/Intro;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/intro/a;->v(Lcom/instantbits/cast/webvideo/intro/Intro;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Getting null activity even after post."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final v(Lcom/instantbits/cast/webvideo/intro/Intro;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/instantbits/cast/webvideo/intro/a;->j:I

    invoke-virtual {p1, v0}, LP6;->V(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/intro/a;->b:I

    return v0
.end method

.method public c()V
    .locals 4

    sget-object v0, LQP0;->a:LQP0;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/intro/a;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Slide %s has been selected."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/intro/Intro;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/intro/a;->v(Lcom/instantbits/cast/webvideo/intro/Intro;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LNW;

    invoke-direct {v1, p0}, LNW;-><init>(Lcom/instantbits/cast/webvideo/intro/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    sget-object v0, LQP0;->a:LQP0;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/intro/a;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Slide %s has been deselected."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instantbits/cast/webvideo/intro/a;->a:I

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/intro/a;->f:Ljava/lang/String;

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/intro/a;->g:Ljava/lang/String;

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/intro/a;->h:Ljava/lang/String;

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instantbits/cast/webvideo/intro/a;->b:I

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instantbits/cast/webvideo/intro/a;->c:I

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instantbits/cast/webvideo/intro/a;->d:I

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/instantbits/cast/webvideo/intro/a;->j:I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instantbits/cast/webvideo/intro/a;->a:I

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/intro/a;->f:Ljava/lang/String;

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/intro/a;->g:Ljava/lang/String;

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/intro/a;->h:Ljava/lang/String;

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instantbits/cast/webvideo/intro/a;->b:I

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/instantbits/cast/webvideo/intro/a;->c:I

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_1
    iput v2, p0, Lcom/instantbits/cast/webvideo/intro/a;->d:I

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d008f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a06d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, p3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f0a01ee

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a015f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {v2, v3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/cardview/widget/CardView;

    const v3, 0x7f0a0160

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const p3, 0x7f0a02e1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p3, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    const v4, 0x7f0a0357

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v4, v5}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/instantbits/cast/webvideo/intro/a;->i:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/intro/a;->f:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, p0, Lcom/instantbits/cast/webvideo/intro/a;->c:I

    if-eqz v4, :cond_0

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p2, p0, Lcom/instantbits/cast/webvideo/intro/a;->g:Ljava/lang/String;

    const/16 v4, 0x8

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/intro/a;->g:Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    iget v5, p0, Lcom/instantbits/cast/webvideo/intro/a;->a:I

    invoke-static {p2, v5}, LWp;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p2, p0, Lcom/instantbits/cast/webvideo/intro/a;->h:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/intro/a;->h:Ljava/lang/String;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget p2, p0, Lcom/instantbits/cast/webvideo/intro/a;->d:I

    if-eqz p2, :cond_6

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object p2, p0, Lcom/instantbits/cast/webvideo/intro/a;->i:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_7

    iget p3, p0, Lcom/instantbits/cast/webvideo/intro/a;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    return-object p1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->o:Ljava/lang/String;

    iget v1, p0, Lcom/instantbits/cast/webvideo/intro/a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/intro/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/intro/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/intro/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->p:Ljava/lang/String;

    iget v1, p0, Lcom/instantbits/cast/webvideo/intro/a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->q:Ljava/lang/String;

    iget v1, p0, Lcom/instantbits/cast/webvideo/intro/a;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->r:Ljava/lang/String;

    iget v1, p0, Lcom/instantbits/cast/webvideo/intro/a;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/instantbits/cast/webvideo/intro/a;->s:Ljava/lang/String;

    iget v1, p0, Lcom/instantbits/cast/webvideo/intro/a;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/intro/a;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
