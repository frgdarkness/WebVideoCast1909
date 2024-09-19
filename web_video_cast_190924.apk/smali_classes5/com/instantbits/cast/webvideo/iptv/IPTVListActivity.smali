.class public final Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;
.super Lcom/instantbits/cast/webvideo/BaseCastActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a;,
        Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$b;
    }
.end annotation


# static fields
.field public static final h0:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a;

.field private static final i0:Ljava/lang/String;


# instance fields
.field private V:Landroid/app/Dialog;

.field private W:LNR;

.field private X:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

.field private Y:LlX;

.field private final Z:LX10;

.field private final a0:I

.field private final b0:I

.field private final c0:I

.field private final d0:I

.field private final e0:I

.field private final f0:Z

.field private final g0:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->h0:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a;

    const-class v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->i0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;-><init>()V

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$i;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/s;

    const-class v2, Lcom/instantbits/cast/webvideo/iptv/h;

    invoke-static {v2}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v2

    new-instance v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$j;

    invoke-direct {v3, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$k;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$k;-><init>(LTM;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/s;-><init>(LW00;LTM;LTM;LTM;)V

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->Z:LX10;

    const v0, 0x7f0d0094

    iput v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->a0:I

    const v0, 0x7f0a06e2

    iput v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->b0:I

    const v0, 0x7f0a0062

    iput v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->c0:I

    const v0, 0x7f0a0178

    iput v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->d0:I

    const v0, 0x7f0a0438

    iput v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->e0:I

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->g0:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;

    return-void
.end method

.method private final A3()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->W:LNR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNR;->m()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lv70$e;

    invoke-direct {v1, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130042

    invoke-virtual {v1, v2}, Lv70$e;->R(I)Lv70$e;

    move-result-object v1

    const v2, 0x7f130041

    invoke-virtual {v1, v2}, Lv70$e;->j(I)Lv70$e;

    move-result-object v1

    const v2, 0x7f13089f

    invoke-virtual {v1, v2}, Lv70$e;->K(I)Lv70$e;

    move-result-object v1

    const v2, 0x7f1304d1

    invoke-virtual {v1, v2}, Lv70$e;->A(I)Lv70$e;

    move-result-object v1

    new-instance v2, LJR;

    invoke-direct {v2, v0, p0}, LJR;-><init>(Ljava/util/List;Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)V

    invoke-virtual {v1, v2}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v0

    new-instance v1, LKR;

    invoke-direct {v1}, LKR;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    :goto_1
    return-void
.end method

.method private static final B3(Ljava/util/List;Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lv70;LbA;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv70;->dismiss()V

    if-eqz p0, :cond_0

    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->n3(Ljava/util/List;)V

    :cond_0
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

.method private final D3()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LmX;->c(Landroid/view/LayoutInflater;)LmX;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LmX;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance v2, LFR;

    invoke-direct {v2, v0}, LFR;-><init>(LmX;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, LmX;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance v2, LGR;

    invoke-direct {v2, v0}, LGR;-><init>(LmX;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->q3()Lcom/instantbits/cast/webvideo/iptv/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/iptv/h;->C()LVR;

    move-result-object v1

    instance-of v2, v1, LI21;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v0, LmX;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, LLf;

    if-eqz v2, :cond_1

    iget-object v2, v0, LmX;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v0, LmX;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    check-cast v1, LLf;

    invoke-virtual {v1}, LLf;->a()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v0, LmX;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1}, LLf;->a()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v0, LmX;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, LLf;->b()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    :goto_0
    new-instance v1, Lv70$e;

    invoke-direct {v1, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LmX;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v1

    const v2, 0x7f1306c5

    invoke-virtual {v1, v2}, Lv70$e;->R(I)Lv70$e;

    move-result-object v1

    const v2, 0x7f1304f8

    invoke-virtual {v1, v2}, Lv70$e;->K(I)Lv70$e;

    move-result-object v1

    const v2, 0x7f13016b

    invoke-virtual {v1, v2}, Lv70$e;->A(I)Lv70$e;

    move-result-object v1

    new-instance v2, LHR;

    invoke-direct {v2, v0, p0}, LHR;-><init>(LmX;Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)V

    invoke-virtual {v1, v2}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v0

    new-instance v1, LIR;

    invoke-direct {v1}, LIR;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->P()Lv70;

    return-void
.end method

.method private static final E3(LmX;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "$this_with"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LmX;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, LmX;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LmX;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static final F3(LmX;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 p1, 0x1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, LmX;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v0, p0, LmX;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object v0, v1, p1

    invoke-static {v1}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, LmX;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final G3(LmX;Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lv70;LbA;)V
    .locals 1

    const-string v0, "$binding"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LmX;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p0, LI21;->a:LI21;

    goto :goto_0

    :cond_0
    new-instance p3, LLf;

    iget-object v0, p0, LmX;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object p0, p0, LmX;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-direct {p3, v0, p0}, LLf;-><init>(ZZ)V

    move-object p0, p3

    :goto_0
    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->y3(LVR;)V

    invoke-virtual {p2}, Lv70;->dismiss()V

    return-void
.end method

.method private static final H3(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method private final I3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;)V
    .locals 9

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->K3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;ZZZZZLjava/lang/Integer;)V

    invoke-static {p0, v7, v7, v8, v7}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->J3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;ZZZZ)V

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f1303aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->K3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;ZZZZZLjava/lang/Integer;)V

    invoke-static {p0, v8, v8, v8, v8}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->J3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;ZZZZ)V

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->K3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;ZZZZZLjava/lang/Integer;)V

    invoke-static {p0, v7, v7, v7, v7}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->J3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;ZZZZ)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1304d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->K3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;ZZZZZLjava/lang/Integer;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->q3()Lcom/instantbits/cast/webvideo/iptv/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/iptv/h;->G()Z

    move-result v0

    invoke-static {p0, v8, v0, v8, v8}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->J3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;ZZZZ)V

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1303ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->K3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;ZZZZZLjava/lang/Integer;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->q3()Lcom/instantbits/cast/webvideo/iptv/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/iptv/h;->G()Z

    move-result v0

    invoke-static {p0, v8, v0, v8, v8}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->J3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;ZZZZ)V

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1303d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->K3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;ZZZZZLjava/lang/Integer;)V

    invoke-static {p0, v8, v8, v8, v8}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->J3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;ZZZZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final J3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;ZZZZ)V
    .locals 3

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->Y:LlX;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, LJW;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p0, LlX;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "addAllToPlaylistView"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LlX;->r:Landroidx/appcompat/widget/SearchView;

    const-string v0, "searchView"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LlX;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "sortView"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    const/16 p3, 0x8

    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LlX;->p:Landroidx/constraintlayout/widget/Group;

    const-string p3, "proxyGroup"

    invoke-static {p1, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_5

    iget-object p1, p0, LlX;->r:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->q()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LlX;->r:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, LlX;->r:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    return-void
.end method

.method private static final K3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;ZZZZZLjava/lang/Integer;)V
    .locals 3

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->Y:LlX;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, LJW;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p0, LlX;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LlX;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "channelsView"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LlX;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "noChannelsFoundImage"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/16 p2, 0x8

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LlX;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string p2, "loadingListProgress"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LlX;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "searchingLayout"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p6, :cond_6

    iget-object p0, p0, LlX;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    iget-object p0, p0, LlX;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    return-void
.end method

.method private final L3(Lcom/instantbits/cast/webvideo/iptv/g;Z)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->W:LNR;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lds0;->i()V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;->f:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->I3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;->b:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->I3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;->g:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->I3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->W:LNR;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lds0;->i()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic S0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->i0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic U2(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->u3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V2(LmX;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->F3(LmX;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic W2(Ljava/util/List;Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->B3(Ljava/util/List;Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lv70;LbA;)V

    return-void
.end method

.method public static synthetic X2(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->t3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y2(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->C3(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic Z2(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->s3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a3(LmX;Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->G3(LmX;Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lv70;LbA;)V

    return-void
.end method

.method public static synthetic b3(LmX;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->E3(LmX;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c3(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->H3(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic d3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->r3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic e3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)LNR;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->W:LNR;

    return-object p0
.end method

.method public static final synthetic f3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->V:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic g3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)LlX;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->Y:LlX;

    return-object p0
.end method

.method public static final synthetic h3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->X:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-object p0
.end method

.method public static final synthetic i3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)Lcom/instantbits/cast/webvideo/iptv/h;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->q3()Lcom/instantbits/cast/webvideo/iptv/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->x3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;I)V

    return-void
.end method

.method public static final synthetic k3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->V:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic l3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->I3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;)V

    return-void
.end method

.method public static final synthetic m3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lcom/instantbits/cast/webvideo/iptv/g;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->L3(Lcom/instantbits/cast/webvideo/iptv/g;Z)V

    return-void
.end method

.method private final n3(Ljava/util/List;)V
    .locals 6

    invoke-static {p0}, LH20;->a(LG20;)LA20;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$c;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Ljava/util/List;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private final o3()V
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->e()V

    return-void
.end method

.method private final p3()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->X:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->X:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-void
.end method

.method private final q3()Lcom/instantbits/cast/webvideo/iptv/h;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->Z:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/h;

    return-object v0
.end method

.method private static final r3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->Y:LlX;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, LJW;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, LlX;->r:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->q()Z

    move-result p1

    const p2, 0x7f0a06d7

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById<View>(R.id.title)"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    :cond_1
    const/16 p5, 0x8

    :goto_0
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0178

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p2, "findViewById<View>(R.id.cast_icon)"

    invoke-static {p0, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final s3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->A3()V

    return-void
.end method

.method private static final t3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->D3()V

    return-void
.end method

.method private static final u3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->q3()Lcom/instantbits/cast/webvideo/iptv/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/h;->K()V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->Y:LlX;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, LJW;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, LlX;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private final v3()V
    .locals 5

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->p3()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->q3()Lcom/instantbits/cast/webvideo/iptv/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/iptv/h;->y()LZR;

    move-result-object v0

    invoke-virtual {v0}, LZR;->j()Lcom/instantbits/cast/webvideo/iptv/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/iptv/g;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->Y:LlX;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, LlX;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lt2;->a:Lt2;

    invoke-virtual {v0}, Lt2;->j()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070140

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/instantbits/android/utils/h;->i()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v3, v2

    new-instance v2, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;

    invoke-virtual {v0}, Lt2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;-><init>(Ljava/lang/String;)V

    const-string v0, "iptv_channel_list"

    invoke-virtual {v2, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setPlacement(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->addFixedPosition(I)V

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setRepeatingInterval(I)V

    new-instance v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->W:LNR;

    invoke-direct {v0, v2, v3, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->X:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    invoke-static {v0}, LLa0;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    sget-object v2, Lw2;->a:Lw2;

    invoke-virtual {v2, v0}, Lw2;->I(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->W:LNR;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final w3()V
    .locals 3

    new-instance v0, LNR;

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->q3()Lcom/instantbits/cast/webvideo/iptv/h;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->g0:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;

    invoke-direct {v0, p0, v1, v2}, LNR;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lcom/instantbits/cast/webvideo/iptv/h;LTR;)V

    new-instance v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$h;

    invoke-direct {v1, v0, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$h;-><init>(LNR;Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)V

    invoke-virtual {v0, v1}, Lds0;->g(LVM;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->W:LNR;

    return-void
.end method

.method private static final x3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;I)V
    .locals 0

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->v3()V

    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;->d:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->q3()Lcom/instantbits/cast/webvideo/iptv/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/h;->y()LZR;

    move-result-object p1

    invoke-virtual {p1}, LZR;->j()Lcom/instantbits/cast/webvideo/iptv/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/g;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;->b:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;

    :goto_0
    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->I3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;)V

    return-void
.end method

.method private final y3(LVR;)V
    .locals 4

    instance-of v0, p1, LI21;

    if-eqz v0, :cond_0

    new-instance v0, LwZ0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "unsorted"

    invoke-direct {v0, v2, v1, v1}, LwZ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LLf;

    if-eqz v0, :cond_1

    new-instance v0, LwZ0;

    move-object v1, p1

    check-cast v1, LLf;

    invoke-virtual {v1}, LLf;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, LLf;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "name"

    invoke-direct {v0, v3, v2, v1}, LwZ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LwZ0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, LwZ0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, LwZ0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "iptv.channel.sort.by"

    invoke-static {p0, v3, v1}, Ltx0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iptv.channel.sort.orderAscending"

    invoke-static {p0, v1, v2}, Ltx0;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v1, "iptv.channel.sort.mixGroupsAndChannels"

    invoke-static {p0, v1, v0}, Ltx0;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->q3()Lcom/instantbits/cast/webvideo/iptv/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/iptv/h;->M(LVR;)V

    return-void

    :cond_1
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1
.end method

.method private final z3()V
    .locals 5

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "iptv.channel.sort.by"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iptv.channel.sort.orderAscending"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "iptv.channel.sort.mixGroupsAndChannels"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->q3()Lcom/instantbits/cast/webvideo/iptv/h;

    move-result-object v3

    const-string v4, "unsorted"

    invoke-static {v1, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, LI21;->a:LI21;

    goto :goto_0

    :cond_0
    const-string v4, "name"

    invoke-static {v1, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LLf;

    invoke-direct {v1, v2, v0}, LLf;-><init>(ZZ)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, LI21;->a:LI21;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instantbits/cast/webvideo/iptv/h;->M(LVR;)V

    return-void
.end method


# virtual methods
.method protected I1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->c0:I

    return v0
.end method

.method protected N1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->d0:I

    return v0
.end method

.method protected Q1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->e0:I

    return v0
.end method

.method public T1()Z
    .locals 1

    sget-object v0, Lt2;->a:Lt2;

    invoke-virtual {v0}, Lt2;->j()Z

    move-result v0

    return v0
.end method

.method protected U1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->b0:I

    return v0
.end method

.method protected W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->f0:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0600ae

    invoke-static {p0, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "LIST_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->q3()Lcom/instantbits/cast/webvideo/iptv/h;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/instantbits/cast/webvideo/iptv/h;->L(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->Y:LlX;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez p1, :cond_2

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, LlX;->r:Landroidx/appcompat/widget/SearchView;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->Y:LlX;

    if-nez p1, :cond_3

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, LlX;->r:Landroidx/appcompat/widget/SearchView;

    new-instance v5, LBR;

    invoke-direct {v5, p0}, LBR;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->Y:LlX;

    if-nez p1, :cond_4

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, LlX;->r:Landroidx/appcompat/widget/SearchView;

    new-instance v5, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$e;

    invoke-direct {v5, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$e;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)V

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->Y:LlX;

    if-nez p1, :cond_5

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, LlX;->r:Landroidx/appcompat/widget/SearchView;

    const v5, 0x7f0a05e1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v5}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x4

    invoke-static {v5}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result v5

    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->Y:LlX;

    if-nez p1, :cond_6

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, LlX;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    invoke-direct {v5, p0}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->Y:LlX;

    if-nez p1, :cond_7

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, LlX;->o:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->v0()Z

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->Y:LlX;

    if-nez p1, :cond_8

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    iget-object p1, p1, LlX;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v5, LCR;

    invoke-direct {v5, p0}, LCR;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->Y:LlX;

    if-nez p1, :cond_9

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    iget-object p1, p1, LlX;->u:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, LDR;

    invoke-direct {v5, p0}, LDR;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->Y:LlX;

    if-nez p1, :cond_a

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-object p1, p1, LlX;->i:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v5, "binding.listLoadWorkerProgress"

    invoke-static {p1, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->Y:LlX;

    if-nez p1, :cond_b

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    iget-object p1, p1, LlX;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.searchingLayout"

    invoke-static {p1, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->Y:LlX;

    if-nez p1, :cond_c

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_c
    iget-object p1, p1, LlX;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, LER;

    invoke-direct {v2, p0}, LER;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->z3()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->w3()V

    invoke-static {p0}, LH20;->a(LG20;)LA20;

    move-result-object v4

    new-instance v7, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f;

    invoke-direct {v7, p0, v0, v1, v3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;JLgq;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$g;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$g;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(LG20;LGq0;)V

    const-string p1, "f_loadPage"

    const-string v0, "iptv"

    invoke-static {p1, v0, v3}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->p3()V

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->o3()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->o3()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->o3()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f0a02cd -> :sswitch_1
        0x7f0a02ce -> :sswitch_0
    .end sparse-switch
.end method

.method protected u()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LlX;->c(Landroid/view/LayoutInflater;)LlX;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->Y:LlX;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LlX;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected u2()V
    .locals 0

    return-void
.end method

.method protected w()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->a0:I

    return v0
.end method
