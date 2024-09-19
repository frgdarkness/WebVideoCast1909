.class public final Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;
.super Lcom/instantbits/cast/webvideo/NavDrawerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;,
        Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$b;
    }
.end annotation


# instance fields
.field private c0:Lcw0;

.field private d0:Lmw0;

.field private final e0:I

.field private final f0:I

.field private final g0:I

.field private final h0:I

.field private final i0:I

.field private final j0:I

.field private final k0:I

.field private final l0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;-><init>()V

    const v0, 0x7f0a0228

    iput v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->e0:I

    const v0, 0x7f0a04c0

    iput v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->f0:I

    const v0, 0x7f0d0187

    iput v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->g0:I

    const v0, 0x7f0a06e2

    iput v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->h0:I

    const v0, 0x7f0a0062

    iput v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->i0:I

    const v0, 0x7f0a0161

    iput v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->j0:I

    const v0, 0x7f0a0438

    iput v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->k0:I

    return-void
.end method

.method private static final A3(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method private final B3(Lfv0;)V
    .locals 2

    new-instance v0, Lv70$e;

    invoke-direct {v0, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130225

    invoke-virtual {v0, v1}, Lv70$e;->j(I)Lv70$e;

    move-result-object v0

    const v1, 0x7f130224

    invoke-virtual {v0, v1}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    const v1, 0x7f13016b

    invoke-virtual {v0, v1}, Lv70$e;->A(I)Lv70$e;

    move-result-object v0

    new-instance v1, LWv0;

    invoke-direct {v1}, LWv0;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v0

    const v1, 0x7f130222

    invoke-virtual {v0, v1}, Lv70$e;->K(I)Lv70$e;

    move-result-object v0

    new-instance v1, LXv0;

    invoke-direct {v1, p0, p1}, LXv0;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lfv0;)V

    invoke-virtual {v0, v1}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->e()Lv70;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method private static final C3(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method private static final D3(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lfv0;Lv70;LbA;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playlist"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->d0:Lmw0;

    if-nez p2, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, LJW;->t(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lmw0;->x(Lfv0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object p2, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$e;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$e;

    new-instance p3, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$c;

    invoke-direct {p3, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$c;-><init>(LVM;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    return-void
.end method

.method private final E3(Lfv0;)V
    .locals 4

    new-instance v0, Lv70$e;

    invoke-direct {v0, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13061e

    invoke-virtual {v0, v1}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv70$e;->s(I)Lv70$e;

    move-result-object v0

    const v1, 0x7f130287

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfv0;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LUv0;

    invoke-direct {v3, p0, p1}, LUv0;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lfv0;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lv70$e;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLv70$h;)Lv70$e;

    move-result-object p1

    const v0, 0x7f13016b

    invoke-virtual {p1, v0}, Lv70$e;->A(I)Lv70$e;

    move-result-object p1

    new-instance v0, LVv0;

    invoke-direct {v0}, LVv0;-><init>()V

    invoke-virtual {p1, v0}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->e()Lv70;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method private static final F3(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lfv0;Lv70;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playlist"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->d0:Lmw0;

    if-nez p2, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, LJW;->t(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1}, Lfv0;->c()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lmw0;->I(JLjava/lang/String;)LUj0;

    move-result-object p1

    sget-object p2, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$f;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$f;

    new-instance p3, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$c;

    invoke-direct {p3, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$c;-><init>(LVM;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    :cond_1
    return-void
.end method

.method private static final G3(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method private final H3(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->d0:Lmw0;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lmw0;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$g;

    invoke-direct {v1, p1, p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$g;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;)V

    new-instance p1, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$c;

    invoke-direct {p1, v1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$c;-><init>(LVM;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    return-void
.end method

.method public static synthetic j3(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->u3(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->A3(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic l3(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->G3(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic m3(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lv70;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->z3(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lv70;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic n3(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->C3(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic o3(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lfv0;Lv70;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->F3(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lfv0;Lv70;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic p3(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lfv0;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->D3(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lfv0;Lv70;LbA;)V

    return-void
.end method

.method public static final synthetic q3(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lfv0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->t3(Lfv0;)V

    return-void
.end method

.method public static final synthetic r3(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lfv0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->v3(Lfv0;)V

    return-void
.end method

.method public static final synthetic s3(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->x3(I)V

    return-void
.end method

.method private final t3(Lfv0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->B3(Lfv0;)V

    return-void
.end method

.method private static final u3(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->y3()V

    return-void
.end method

.method private final v3(Lfv0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->E3(Lfv0;)V

    return-void
.end method

.method private final w3()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->c0:Lcw0;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcw0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->H3(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;)V

    return-void
.end method

.method private final x3(I)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->c0:Lcw0;

    if-nez p1, :cond_0

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lcw0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->c0:Lcw0;

    if-nez p1, :cond_1

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcw0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->c0:Lcw0;

    if-nez p1, :cond_3

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcw0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->c0:Lcw0;

    if-nez p1, :cond_4

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcw0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final y3()V
    .locals 5

    new-instance v0, Lv70$e;

    invoke-direct {v0, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13004b

    invoke-virtual {v0, v1}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv70$e;->s(I)Lv70$e;

    move-result-object v0

    const v1, 0x7f130288

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LSv0;

    invoke-direct {v2, p0}, LSv0;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lv70$e;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLv70$h;)Lv70$e;

    move-result-object v0

    const v1, 0x7f13016b

    invoke-virtual {v0, v1}, Lv70$e;->A(I)Lv70$e;

    move-result-object v0

    new-instance v1, LTv0;

    invoke-direct {v1}, LTv0;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method private static final z3(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lv70;Ljava/lang/CharSequence;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lfv0;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x1d

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lfv0;-><init>(JLjava/lang/String;ZJJILjx;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->d0:Lmw0;

    if-nez p2, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, LJW;->t(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lmw0;->t(Lfv0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object p2, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$d;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$d;

    new-instance v0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$c;

    invoke-direct {v0, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$c;-><init>(LVM;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    return-void
.end method


# virtual methods
.method protected I1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->i0:I

    return v0
.end method

.method protected N1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->j0:I

    return v0
.end method

.method protected Q1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->k0:I

    return v0
.end method

.method public T1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected U1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->h0:I

    return v0
.end method

.method protected W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->l0:Z

    return v0
.end method

.method protected e3()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->e0:I

    return v0
.end method

.method protected h3()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->f0:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->c0:Lcw0;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcw0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, LRv0;

    invoke-direct {v2, p0}, LRv0;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1, p0}, Landroidx/lifecycle/t;-><init>(LK61;)V

    const-class v2, Lmw0;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/q;

    move-result-object p1

    check-cast p1, Lmw0;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->d0:Lmw0;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->c0:Lcw0;

    if-nez p1, :cond_1

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcw0;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    invoke-direct {v0, p0}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->w3()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0019

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0526

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/e;->a1(Z)V

    return v1

    :cond_0
    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0a0526

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/e;->T()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onResume()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object v0

    const v1, 0x7f0a04cb

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/u;->f0(I)V

    return-void
.end method

.method protected u()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcw0;->c(Landroid/view/LayoutInflater;)Lcw0;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->c0:Lcw0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcw0;->b()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected w()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->g0:I

    return v0
.end method

.method public z()V
    .locals 0

    invoke-super {p0}, Lcom/instantbits/android/utils/b;->z()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->w3()V

    return-void
.end method
