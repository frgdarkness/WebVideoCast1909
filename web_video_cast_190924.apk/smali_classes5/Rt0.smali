.class public final LRt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRt0;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LRt0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, LRt0;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, LRt0;->d:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p5, p0, LRt0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, LRt0;->f:Landroid/widget/LinearLayout;

    iput-object p7, p0, LRt0;->g:Landroid/widget/LinearLayout;

    iput-object p8, p0, LRt0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p9, p0, LRt0;->i:Landroid/widget/LinearLayout;

    iput-object p10, p0, LRt0;->j:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p11, p0, LRt0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LRt0;
    .locals 14

    const v0, 0x7f0a0316

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0317

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0318

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0319

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a05a7

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a05a8

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0766

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0767

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0768

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0769

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    new-instance v0, LRt0;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, LRt0;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)LRt0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LRt0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LRt0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LRt0;
    .locals 2

    const v0, 0x7f0d017e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LRt0;->a(Landroid/view/View;)LRt0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LRt0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
