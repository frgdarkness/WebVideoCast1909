.class public final Lgt0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt0$a;
    }
.end annotation


# static fields
.field public static final a:Lgt0;

.field private static final b:Ljava/lang/String;

.field private static final c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

.field private static d:Z

.field private static e:Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;

.field private static f:Lcom/instantbits/cast/util/connectsdkhelper/control/f;

.field private static g:I

.field private static h:I

.field private static i:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgt0;

    invoke-direct {v0}, Lgt0;-><init>()V

    sput-object v0, Lgt0;->a:Lgt0;

    const-class v0, Lgt0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgt0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    sput-object v0, Lgt0;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;ZILandroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V
    .locals 9

    const-string v0, "$currentPosition"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onLabel"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tracks"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$languageLabel"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgt0;->a:Lgt0;

    add-int/lit8 v6, p4, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lgt0;->y(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;ZILandroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V

    return-void
.end method

.method private final C(Landroid/content/Context;Landroid/widget/SeekBar;)V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->F(Landroid/content/Context;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private final E(Landroid/content/Context;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V
    .locals 1

    sget-object v0, Lgt0;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, p3}, Lgt0;->P(Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lgt0;->C(Landroid/content/Context;Landroid/widget/SeekBar;)V

    return-void
.end method

.method public static final F(Landroid/app/Activity;)V
    .locals 30

    move-object/from16 v10, p0

    const-string v0, "activity"

    invoke-static {v10, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    sput-boolean v8, Lgt0;->d:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->u:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget-object v9, Lgt0;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;

    new-instance v1, Lv70$e;

    invoke-direct {v1, v10}, Lv70$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v8}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->k0:I

    invoke-virtual {v1, v2}, Lv70$e;->K(I)Lv70$e;

    move-result-object v1

    new-instance v2, LVs0;

    invoke-direct {v2}, LVs0;-><init>()V

    invoke-virtual {v1, v2}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v1

    new-instance v2, LXs0;

    invoke-direct {v2, v9}, LXs0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;)V

    invoke-virtual {v1, v2}, Lv70$e;->m(Landroid/content/DialogInterface$OnDismissListener;)Lv70$e;

    move-result-object v1

    invoke-virtual {v1}, Lv70$e;->e()Lv70;

    move-result-object v7

    const-string v1, "builder.build()"

    invoke-static {v7, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->j3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.scroll)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->f2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.on_switch)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/Button;

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->L1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.manual_layout)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->M1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sget v11, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->C0:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Landroid/widget/TextView;

    sget v11, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->s2:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroid/widget/SeekBar;

    new-instance v11, Lgt0$c;

    invoke-direct {v11, v10}, Lgt0$c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v15, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v11, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->k0:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/widget/SeekBar;

    new-instance v11, Lgt0$d;

    invoke-direct {v11}, Lgt0$d;-><init>()V

    invoke-virtual {v14, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v11, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->y1:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroid/widget/TextView;

    sget v11, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->u:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "view.findViewById(R.id.audio_tracks)"

    invoke-static {v11, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v11

    check-cast v12, Landroidx/appcompat/widget/AppCompatSpinner;

    const/16 v11, 0x8

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lgt0;->a:Lgt0;

    const-string v8, "onLabel"

    invoke-static {v5, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lgt0;->B(Landroid/widget/TextView;)V

    const-string v8, "view"

    invoke-static {v0, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->t:I

    move-object/from16 v19, v1

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->s:I

    move-object/from16 v20, v2

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->r:I

    move-object/from16 v21, v3

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->q:I

    filled-new-array {v8, v1, v2, v3}, [I

    move-result-object v2

    invoke-direct {v11, v0, v2}, Lgt0;->u(Landroid/view/View;[I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->i0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, LMz0;->c0()LMz0;

    move-result-object v2

    const-string v3, "create<Boolean>()"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LMz0;->c0()LMz0;

    move-result-object v8

    invoke-static {v8, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgt0$i;

    invoke-direct {v3, v1, v10}, Lgt0$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, LHp0;->l(Ltp;)LHp0;

    move-result-object v3

    move-object/from16 v22, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    const-wide/16 v8, 0x1f4

    move-object/from16 v25, v6

    invoke-virtual {v2, v8, v9, v4}, LHp0;->h(JLjava/util/concurrent/TimeUnit;)LHp0;

    move-result-object v6

    invoke-virtual {v3, v6}, LHp0;->c(Leq0;)LHp0;

    move-result-object v3

    const-string v6, "activity: Activity) {\n  \u2026, TimeUnit.MILLISECONDS))"

    invoke-static {v3, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v8

    invoke-virtual {v3, v8}, LHp0;->y(LXF0;)LHp0;

    move-result-object v3

    new-instance v8, Lgt0$e;

    move-object v9, v11

    move-object v11, v8

    move-object/from16 v26, v12

    move-object v12, v1

    move-object/from16 v27, v13

    move-object/from16 v13, v18

    move-object/from16 v28, v14

    move-object v14, v5

    move-object/from16 v29, v15

    move-object v15, v7

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    invoke-direct/range {v11 .. v17}, Lgt0$e;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V

    invoke-virtual {v3, v8}, LHp0;->H(Ltp;)LdB;

    new-instance v3, Lgt0$h;

    invoke-direct {v3, v1, v10}, Lgt0$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    move-object/from16 v8, v24

    invoke-virtual {v8, v3}, LHp0;->l(Ltp;)LHp0;

    move-result-object v3

    const-wide/16 v11, 0x1f4

    invoke-virtual {v8, v11, v12, v4}, LHp0;->h(JLjava/util/concurrent/TimeUnit;)LHp0;

    move-result-object v4

    invoke-virtual {v3, v4}, LHp0;->c(Leq0;)LHp0;

    move-result-object v3

    invoke-static {v3, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v4

    invoke-virtual {v3, v4}, LHp0;->y(LXF0;)LHp0;

    move-result-object v3

    new-instance v4, Lgt0$f;

    move-object v11, v4

    move-object v12, v1

    invoke-direct/range {v11 .. v17}, Lgt0$f;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, LHp0;->H(Ltp;)LdB;

    new-instance v3, LYs0;

    invoke-direct {v3, v1, v8, v2}, LYs0;-><init>(Landroid/view/View;LMz0;LMz0;)V

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->B2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->T1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, LZs0;

    move-object v0, v8

    move-object/from16 v11, v19

    move-object/from16 v1, p0

    move-object/from16 v12, v20

    move-object/from16 v2, v18

    move-object/from16 v13, v21

    move-object v3, v5

    move-object/from16 v14, v22

    move-object v4, v7

    move-object v15, v5

    move-object/from16 v5, v26

    move-object/from16 v16, v25

    move-object/from16 v6, v27

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LZs0;-><init>(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {v14, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->H()Z

    move-result v0

    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v2, v16

    invoke-virtual {v9, v2, v0, v1}, Lgt0;->w(Landroid/view/ViewGroup;ZF)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, v16

    const v0, 0x3f0a3d71    # 0.54f

    const/4 v1, 0x0

    invoke-virtual {v9, v2, v1, v0}, Lgt0;->w(Landroid/view/ViewGroup;ZF)V

    :goto_0
    new-instance v0, Lat0;

    invoke-direct {v0}, Lat0;-><init>()V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbt0;

    invoke-direct {v0, v11, v12, v10}, Lbt0;-><init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/app/Activity;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static/range {p0 .. p0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v11, Lct0;

    move-object v0, v11

    move-object/from16 v1, v23

    move-object/from16 v2, v18

    move-object v3, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, p0

    move-object/from16 v8, v29

    move-object/from16 v9, v28

    invoke-direct/range {v0 .. v9}, Lct0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroid/app/Activity;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v0, v10}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method private static final G(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method private static final H(Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    invoke-virtual {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->L(Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;)V

    sput-object p1, Lgt0;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;

    :cond_0
    sget-object p0, Lgt0;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    if-eqz p0, :cond_1

    sget-object v0, Lgt0;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->p3(Lcom/instantbits/cast/util/connectsdkhelper/control/f;)V

    sput-object p1, Lgt0;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    :cond_1
    return-void
.end method

.method private static final I(Landroid/view/View;LMz0;LMz0;Landroid/view/View;)V
    .locals 1

    const-string v0, "$timingClickMinusPublisher"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timingClickPlusPublisher"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p0

    sget p3, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->T1:I

    if-ne p0, p3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, LMz0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, LMz0;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final J(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/CompoundButton;Z)V
    .locals 10

    move-object/from16 v0, p6

    const-string v1, "$activity"

    move-object v2, p0

    invoke-static {p0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dialog"

    move-object v5, p3

    invoke-static {p3, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$tracks"

    move-object v8, p4

    invoke-static {p4, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$scroll"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_1

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->H()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->Q(Landroid/content/Context;)V

    :cond_0
    sget-object v1, Lgt0;->a:Lgt0;

    const-string v2, "currentPosition"

    move-object v3, p1

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLabel"

    move-object v4, p2

    invoke-static {p2, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "languageLabel"

    move-object v9, p5

    invoke-static {p5, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object v5, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v9}, Lgt0;->y(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;ZILandroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2, v3}, Lgt0;->w(Landroid/view/ViewGroup;ZF)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->S()V

    sget-object v1, Lgt0;->a:Lgt0;

    const/4 v2, 0x0

    const v3, 0x3f0a3d71    # 0.54f

    invoke-virtual {v1, v0, v2, v3}, Lgt0;->w(Landroid/view/ViewGroup;ZF)V

    :goto_0
    return-void
.end method

.method private static final K(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->G()V

    return-void
.end method

.method private static final L(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/app/Activity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string p3, "$manualLayout"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$activity"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 p4, 0x42

    const/4 p5, 0x0

    if-ne p3, p4, :cond_7

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v0, p3, :cond_5

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, p3

    :goto_1
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    invoke-static {v2, v3}, LJW;->f(II)I

    move-result v2

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-nez v1, :cond_3

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr p3, p4

    invoke-interface {p0, v0, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/16 p0, 0x3c

    int-to-double v2, p0

    mul-double v0, v0, v2

    const/16 p0, 0x3e8

    int-to-double v2, p0

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->N(J)V

    invoke-virtual {p1, p5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    sget-object p3, Lgt0;->b:Ljava/lang/String;

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->f1:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    sget p0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->f1:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_4
    const/4 p5, 0x1

    :cond_7
    return p5
.end method

.method private static final M(Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroid/app/Activity;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/content/DialogInterface;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    const-string v1, "$dialog"

    invoke-static {v9, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$tracks"

    move-object/from16 v13, p4

    invoke-static {v13, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$activity"

    invoke-static {v10, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lgt0$g;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lgt0$g;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroid/app/Activity;Landroid/widget/SeekBar;)V

    sput-object v14, Lgt0;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    invoke-virtual {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->x(Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;)V

    :cond_0
    sget-object v8, Lgt0;->a:Lgt0;

    const-string v0, "currentPosition"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLabel"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageLabel"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lgt0;->y(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;ZILandroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V

    invoke-static/range {p3 .. p3}, Lcom/instantbits/android/utils/d;->p(Landroid/app/Dialog;)V

    new-instance v0, Ldt0;

    invoke-direct {v0, v10}, Ldt0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const-string v0, "phoneVolume"

    invoke-static {v11, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "castVolume"

    invoke-static {v12, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v10, v11, v12}, Lgt0;->E(Landroid/content/Context;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    new-instance v0, Lgt0$a;

    invoke-direct {v0, v12}, Lgt0$a;-><init>(Landroid/widget/SeekBar;)V

    sput-object v0, Lgt0;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    sget-object v1, Lgt0;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h0(Lcom/instantbits/cast/util/connectsdkhelper/control/f;)V

    return-void
.end method

.method private static final N(Landroid/app/Activity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x18

    const/4 p3, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x19

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->z(Landroid/content/Context;I)V

    return p3

    :cond_1
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    invoke-virtual {p1, p0, p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->z(Landroid/content/Context;I)V

    return p3

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final O(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lgt0;->i:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    sput-object p1, Lgt0;->i:Landroid/widget/Toast;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private final P(Landroid/widget/SeekBar;)V
    .locals 2

    sget-object v0, Lgt0;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g1()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;ZILandroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lgt0;->A(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;ZILandroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/app/Activity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lgt0;->L(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/app/Activity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgt0;->z(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic d(Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroid/app/Activity;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lgt0;->M(Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroid/app/Activity;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;LMz0;LMz0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgt0;->I(Landroid/view/View;LMz0;LMz0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lgt0;->H(Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lgt0;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h([ILandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgt0;->v([ILandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lgt0;->G(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgt0;->N(Landroid/app/Activity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lgt0;->J(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic l()Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 1

    sget-object v0, Lgt0;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-object v0
.end method

.method public static final synthetic m()I
    .locals 1

    sget v0, Lgt0;->h:I

    return v0
.end method

.method public static final synthetic n()I
    .locals 1

    sget v0, Lgt0;->g:I

    return v0
.end method

.method public static final synthetic o(I)V
    .locals 0

    sput p0, Lgt0;->h:I

    return-void
.end method

.method public static final synthetic p(Lgt0;Landroid/content/Context;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgt0;->C(Landroid/content/Context;Landroid/widget/SeekBar;)V

    return-void
.end method

.method public static final synthetic q(I)V
    .locals 0

    sput p0, Lgt0;->g:I

    return-void
.end method

.method public static final synthetic r(Landroid/widget/Toast;)V
    .locals 0

    sput-object p0, Lgt0;->i:Landroid/widget/Toast;

    return-void
.end method

.method public static final synthetic s(Lgt0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgt0;->O(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t(Lgt0;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0, p1}, Lgt0;->P(Landroid/widget/SeekBar;)V

    return-void
.end method

.method private final varargs u(Landroid/view/View;[I)V
    .locals 5

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p2, v2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, LWs0;

    invoke-direct {v4, p2, p1, v0}, LWs0;-><init>([ILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final v([ILandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v0, "$items"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$customView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v2, v4, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->g:I

    invoke-static {v2, v4}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->c:I

    invoke-static {v2, v4}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final z(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V
    .locals 9

    const-string v0, "$currentPosition"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onLabel"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tracks"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$languageLabel"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgt0;->a:Lgt0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lgt0;->y(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;ZILandroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "onLabel"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->D1:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->C1:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    if-nez v0, :cond_1

    const/4 p1, 0x0

    sput-boolean p1, Lgt0;->d:Z

    :cond_1
    return-void
.end method

.method public final D(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "tracks"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "languageLabel"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lgt0;->d:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->I()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->B()LDY0;

    move-result-object v3

    const/4 v4, 0x1

    sput-boolean v4, Lgt0;->d:Z

    if-eqz v3, :cond_a

    iget v5, v3, LDY0;->a:I

    if-le v5, v4, :cond_a

    const/4 v6, 0x0

    if-ne v5, v4, :cond_1

    invoke-virtual {v3, v6}, LDY0;->b(I)LBY0;

    move-result-object v5

    iget v5, v5, LBY0;->a:I

    if-gt v5, v4, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->D()LQY0;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LQY0;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v7, "currentTrackSelections.groups"

    invoke-static {v2, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQY0$a;

    if-eqz v9, :cond_3

    iget v10, v9, LQY0$a;->a:I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v9, v11}, LQY0$a;->b(I)Landroidx/media3/common/a;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v13, v12, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v8, v3, LDY0;->a:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_9

    invoke-virtual {v3, v10}, LDY0;->b(I)LBY0;

    move-result-object v11

    iget v12, v11, LBY0;->a:I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    invoke-virtual {v11, v13}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v14

    iget-object v15, v14, Landroidx/media3/common/a;->a:Ljava/lang/String;

    if-eqz v15, :cond_7

    iget-object v4, v14, Landroidx/media3/common/a;->m:Ljava/lang/String;

    if-eqz v4, :cond_6

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v16, v3

    const-string v3, "ENGLISH"

    invoke-static {v6, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    move/from16 v17, v8

    const-string v8, "audio"

    move/from16 v18, v9

    const/4 v9, 0x0

    invoke-static {v3, v8, v9, v4, v6}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/lit8 v9, v3, -0x1

    goto :goto_6

    :cond_5
    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v16, v3

    move/from16 v17, v8

    move/from16 v18, v9

    goto :goto_4

    :cond_7
    move-object/from16 v16, v3

    move/from16 v17, v8

    move/from16 v18, v9

    :goto_5
    move/from16 v9, v18

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    move/from16 v8, v17

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v16, v3

    move/from16 v17, v8

    move/from16 v18, v9

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->v:I

    invoke-direct {v3, v4, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lgt0$b;

    invoke-direct {v1, v7}, Lgt0$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    if-lez v9, :cond_b

    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_8

    :cond_a
    :goto_7
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_8
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;ZF)V
    .locals 1

    const-string v0, "scroll"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/android/utils/r;->a:Lcom/instantbits/android/utils/r;

    invoke-virtual {v0, p2, p1}, Lcom/instantbits/android/utils/r;->h(ZLandroid/view/ViewGroup;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final x(Landroid/view/View;)D
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;ZILandroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V
    .locals 13

    move-object v0, p0

    move-object v9, p1

    move-object v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    const/4 v1, 0x0

    const-string v2, "currentPosition"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLabel"

    invoke-static {p2, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tracks"

    invoke-static {v7, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "languageLabel"

    invoke-static {v8, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lgt0;->B(Landroid/widget/TextView;)V

    const-wide/16 v10, 0x3e8

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->H()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->C()J

    move-result-wide v4

    invoke-static {v4, v5}, Lru;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->c0:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Let0;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Let0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V

    invoke-virtual {p1, v12, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v7, v8}, Lgt0;->D(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->H()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/16 v1, 0x1e

    move/from16 v6, p5

    if-ge v6, v1, :cond_2

    new-instance v12, Lft0;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lft0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;ZILandroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V

    invoke-virtual {p1, v12, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
