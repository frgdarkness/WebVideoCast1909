.class public final LgT0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgT0;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LgT0;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, LgT0;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p4, p0, LgT0;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, LgT0;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)LgT0;
    .locals 8

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->X0:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->E2:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->T3:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    new-instance p0, LgT0;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, LgT0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

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


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LgT0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
