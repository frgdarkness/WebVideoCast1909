.class public final LeA0$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeA0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeA0$h;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Lv70;

.field final synthetic c:Lmw0;

.field final synthetic d:[LnI;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lv70;Lmw0;[LnI;)V
    .locals 0

    iput-object p1, p0, LeA0$h$b;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LeA0$h$b;->b:Lv70;

    iput-object p3, p0, LeA0$h$b;->c:Lmw0;

    iput-object p4, p0, LeA0$h$b;->d:[LnI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lmw0;Landroidx/fragment/app/FragmentActivity;LeA0$h$b;Lv70;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LeA0$h$b;->g(Lmw0;Landroidx/fragment/app/FragmentActivity;LeA0$h$b;Lv70;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, LeA0$h$b;->h(Lv70;LbA;)V

    return-void
.end method

.method public static final synthetic e(LeA0$h$b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LeA0$h$b;->f(J)V

    return-void
.end method

.method private final f(J)V
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, LeA0$h$b;->d:[LnI;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, LeA0$h$b;->d:[LnI;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lmc0;->g()Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LsT;

    invoke-virtual {v7}, LsT;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_2

    invoke-static {v7}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->c2(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v7, v9

    :cond_1
    move-object/from16 v20, v7

    goto :goto_2

    :cond_2
    move-object/from16 v20, v9

    :goto_2
    invoke-virtual {v6}, LnI;->Q()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v9

    :goto_3
    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v15, v7

    goto :goto_6

    :cond_5
    :goto_5
    invoke-virtual {v6}, LnI;->S()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_6

    move-object v9, v7

    :cond_6
    if-nez v9, :cond_7

    iget-object v7, v0, LeA0$h$b;->a:Landroidx/fragment/app/FragmentActivity;

    const v8, 0x7f130866

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "activity.getString(R.str\u2026r_when_there_is_no_title)"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v15, v9

    :goto_6
    invoke-virtual {v6}, LnI;->U()Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/instantbits/cast/webvideo/videolist/g;->L()Z

    move-result v7

    move/from16 v19, v7

    goto :goto_7

    :cond_8
    const/16 v19, 0x0

    :goto_7
    new-instance v7, Ltv0;

    move-object v10, v7

    invoke-virtual {v6}, Lmc0;->p()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lmc0;->h()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lmc0;->e()Ljava/util/TreeMap;

    move-result-object v21

    invoke-virtual {v6}, LnI;->S()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, LnI;->T()Ljava/lang/String;

    move-result-object v23

    const/16 v29, 0x3801

    const/16 v30, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, -0x1

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-wide/from16 v13, p1

    invoke-direct/range {v10 .. v30}, Ltv0;-><init>(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJILjx;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, LeA0$h$b;->c:Lmw0;

    invoke-virtual {v2, v1}, Lmw0;->v(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, v0, LeA0$h$b;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LeA0$h$b$a;

    move-wide/from16 v4, p1

    invoke-direct {v3, v4, v5, v2}, LeA0$h$b$a;-><init>(JLandroidx/fragment/app/FragmentActivity;)V

    new-instance v4, LeA0$q;

    invoke-direct {v4, v3}, LeA0$q;-><init>(LVM;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    iget-object v1, v0, LeA0$h$b;->b:Lv70;

    invoke-virtual {v1}, Lv70;->dismiss()V

    return-void
.end method

.method private static final g(Lmw0;Landroidx/fragment/app/FragmentActivity;LeA0$h$b;Lv70;Ljava/lang/CharSequence;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$viewModel"

    invoke-static {p0, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$activity"

    invoke-static {v1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<anonymous parameter 0>"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfv0;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x1d

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Lfv0;-><init>(JLjava/lang/String;ZJJILjx;)V

    invoke-virtual {p0, v3}, Lmw0;->t(Lfv0;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, LeA0$h$b$b;

    invoke-direct {v3, v2}, LeA0$h$b$b;-><init>(LeA0$h$b;)V

    new-instance v2, LeA0$q;

    invoke-direct {v2, v3}, LeA0$q;-><init>(LVM;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    return-void
.end method

.method private static final h(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Lv70$e;

    iget-object v1, p0, LeA0$h$b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13004b

    invoke-virtual {v0, v1}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv70$e;->s(I)Lv70$e;

    move-result-object v0

    iget-object v1, p0, LeA0$h$b;->a:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f130288

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LeA0$h$b;->c:Lmw0;

    iget-object v3, p0, LeA0$h$b;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LhA0;

    invoke-direct {v4, v2, v3, p0}, LhA0;-><init>(Lmw0;Landroidx/fragment/app/FragmentActivity;LeA0$h$b;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lv70$e;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLv70$h;)Lv70$e;

    move-result-object v0

    const v1, 0x7f13016b

    invoke-virtual {v0, v1}, Lv70$e;->A(I)Lv70$e;

    move-result-object v0

    new-instance v1, LiA0;

    invoke-direct {v1}, LiA0;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    iget-object v1, p0, LeA0$h$b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    iget-object v0, p0, LeA0$h$b;->b:Lv70;

    invoke-virtual {v0}, Lv70;->dismiss()V

    return-void
.end method

.method public b(Lfv0;)V
    .locals 2

    const-string v0, "list"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfv0;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LeA0$h$b;->f(J)V

    return-void
.end method
