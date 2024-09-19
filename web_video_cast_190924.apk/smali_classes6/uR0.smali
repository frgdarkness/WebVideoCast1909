.class public final LuR0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuR0$b;
    }
.end annotation


# static fields
.field public static final a:LuR0$b;

.field private static final b:LX10;

.field private static final c:Landroid/widget/LinearLayout$LayoutParams;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LuR0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LuR0$b;-><init>(Ljx;)V

    sput-object v0, LuR0;->a:LuR0$b;

    sget-object v0, LuR0$a;->d:LuR0$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, LuR0;->b:LX10;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, LuR0;->c:Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->P:I

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->C:I

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->D:I

    sget v5, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->E:I

    sget v6, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->F:I

    sget v7, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->G:I

    sget v8, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->H:I

    sget v9, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->I:I

    sget v10, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->J:I

    sget v11, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->K:I

    sget v12, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->L:I

    sget v13, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->M:I

    sget v14, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->N:I

    sget v15, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->O:I

    filled-new-array/range {v2 .. v15}, [I

    move-result-object v0

    sput-object v0, LuR0;->d:[I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->p4:I

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->c4:I

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->d4:I

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->e4:I

    sget v5, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->f4:I

    sget v6, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->g4:I

    sget v7, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->h4:I

    sget v8, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->i4:I

    sget v9, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->j4:I

    sget v10, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->k4:I

    sget v11, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->l4:I

    sget v12, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->m4:I

    sget v13, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->n4:I

    sget v14, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->o4:I

    filled-new-array/range {v1 .. v14}, [I

    move-result-object v0

    sput-object v0, LuR0;->e:[I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->E4:I

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->q4:I

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->r4:I

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->s4:I

    sget v5, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->t4:I

    sget v6, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->u4:I

    sget v7, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->v4:I

    sget v8, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->w4:I

    sget v9, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->x4:I

    sget v10, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->y4:I

    sget v11, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->z4:I

    sget v12, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->A4:I

    sget v13, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->C4:I

    sget v14, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->D4:I

    filled-new-array/range {v1 .. v14}, [I

    move-result-object v0

    sput-object v0, LuR0;->f:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final B(Landroid/content/Context;LuR0;LnR0;LqS0$d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p4, "$context"

    invoke-static {p0, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$binding"

    invoke-static {p2, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$subtitlesListener"

    invoke-static {p3, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "subs_bold"

    invoke-static {p0, p4, p5}, Ljh;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-direct {p1, p0, p2, p3}, LuR0;->p(Landroid/content/Context;LnR0;LqS0$d;)V

    return-void
.end method

.method private static final C(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, LuR0;->C(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(LuR0;Landroid/view/View;Landroid/view/LayoutInflater;LnR0;LqS0$d;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, LuR0;->v(LuR0;Landroid/view/View;Landroid/view/LayoutInflater;LnR0;LqS0$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;LuR0;[Landroidx/appcompat/widget/AppCompatTextView;LnR0;LqS0$d;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, LuR0;->i(Landroid/content/Context;LuR0;[Landroidx/appcompat/widget/AppCompatTextView;LnR0;LqS0$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(LuR0;Landroid/view/View;Landroid/view/LayoutInflater;LnR0;LqS0$d;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, LuR0;->t(LuR0;Landroid/view/View;Landroid/view/LayoutInflater;LnR0;LqS0$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(LuR0;Landroid/view/View;Landroid/view/LayoutInflater;LnR0;LqS0$d;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, LuR0;->r(LuR0;Landroid/view/View;Landroid/view/LayoutInflater;LnR0;LqS0$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;LuR0;LnR0;LqS0$d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, LuR0;->B(Landroid/content/Context;LuR0;LnR0;LqS0$d;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic g(LuR0;Landroid/content/Context;LnR0;LqS0$d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LuR0;->p(Landroid/content/Context;LnR0;LqS0$d;)V

    return-void
.end method

.method private final h(Landroid/content/Context;LnR0;[Landroidx/appcompat/widget/AppCompatTextView;LqS0$d;)V
    .locals 7

    new-instance v6, LtR0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LtR0;-><init>(Landroid/content/Context;LuR0;[Landroidx/appcompat/widget/AppCompatTextView;LnR0;LqS0$d;)V

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p4, p3, p2

    invoke-virtual {p4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final i(Landroid/content/Context;LuR0;[Landroidx/appcompat/widget/AppCompatTextView;LnR0;LqS0$d;Landroid/view/View;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$texts"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subtitlesListener"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p5, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    sget-object v0, Ljh;->a:Ljh;

    invoke-virtual {v0, p0}, Ljh;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "subs_scale"

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p1, p0, p5, p2}, LuR0;->n(Landroid/content/Context;F[Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-direct {p1, p0, p3, p4}, LuR0;->p(Landroid/content/Context;LnR0;LqS0$d;)V

    return-void
.end method

.method private final varargs n(Landroid/content/Context;F[Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 5

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v3, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, p2

    if-nez v3, :cond_0

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->d:I

    invoke-static {p1, v3}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->l:I

    invoke-static {p1, v3}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    and-int/lit8 v3, v3, -0x9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final o(Landroid/content/Context;LnR0;)V
    .locals 8

    invoke-static {p1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "subs_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const-string v1, "subs_bg_color"

    const/high16 v2, -0x1000000

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "subs_fg_color"

    const/4 v4, -0x1

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "subs_bold"

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "subs_bg_alpha"

    const/16 v7, 0x64

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    or-int/2addr v1, v2

    mul-int/lit16 v6, v6, 0xff

    div-int/2addr v6, v7

    if-nez v6, :cond_0

    const/4 v6, 0x1

    :cond_0
    shl-int/lit8 v2, v6, 0x18

    const v6, 0xffffff

    or-int/2addr v2, v6

    and-int/2addr v1, v2

    const-string v2, "subs_window_style"

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const-string v2, "subs_font_family"

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "subs_text_edge_style"

    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "subs_text_edge_color"

    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p2, LnR0;->w:Lcom/google/android/material/textview/MaterialTextView;

    const-string v6, "binding.subtitlePreview"

    invoke-static {p2, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p2, v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :pswitch_1
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    if-eqz v5, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {p2, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :pswitch_2
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p2, v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :pswitch_3
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p2, v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :pswitch_4
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p2, v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :pswitch_5
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p2, v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :pswitch_6
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p2, v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :pswitch_7
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p2, v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    if-nez v4, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v2, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p2, v2, v2, v2, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_2
    const/high16 p1, 0x41400000    # 12.0f

    mul-float v0, v0, p1

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final p(Landroid/content/Context;LnR0;LqS0$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LuR0;->o(Landroid/content/Context;LnR0;)V

    sget-object p2, LqS0;->d:LqS0$b;

    invoke-virtual {p2}, LqS0$b;->b()LqS0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, LqS0;->T(Landroid/content/Context;LqS0$d;)V

    return-void
.end method

.method private final q(Landroid/view/View;LnR0;LqS0$d;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v0, LqR0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LqR0;-><init>(LuR0;Landroid/view/View;Landroid/view/LayoutInflater;LnR0;LqS0$d;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "customView.context"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "subs_bg_color"

    const/high16 v1, -0x1000000

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    sget-object p3, LuR0;->d:[I

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p3, v2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v3, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-static {v4, v5}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    if-ne p2, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->callOnClick()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final r(LuR0;Landroid/view/View;Landroid/view/LayoutInflater;LnR0;LqS0$d;Landroid/view/View;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$customView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subtitlesListener"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LuR0;->j(Landroid/view/View;Landroid/view/View;Landroid/view/LayoutInflater;LnR0;LqS0$d;)V

    return-void
.end method

.method private final s(Landroid/view/View;LnR0;LqS0$d;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v0, LrR0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LrR0;-><init>(LuR0;Landroid/view/View;Landroid/view/LayoutInflater;LnR0;LqS0$d;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "customView.context"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "subs_fg_color"

    const/4 v1, -0x1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    sget-object p3, LuR0;->e:[I

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p3, v2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v3, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-static {v4, v5}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    if-ne p2, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->callOnClick()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final t(LuR0;Landroid/view/View;Landroid/view/LayoutInflater;LnR0;LqS0$d;Landroid/view/View;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$customView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subtitlesListener"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LuR0;->k(Landroid/view/View;Landroid/view/View;Landroid/view/LayoutInflater;LnR0;LqS0$d;)V

    return-void
.end method

.method private final u(Landroid/view/View;LnR0;LqS0$d;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v0, LsR0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LsR0;-><init>(LuR0;Landroid/view/View;Landroid/view/LayoutInflater;LnR0;LqS0$d;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "customView.context"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "subs_text_edge_color"

    const/4 v1, -0x1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    sget-object p3, LuR0;->f:[I

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p3, v2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v3, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-static {v4, v5}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    if-ne p2, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->callOnClick()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final v(LuR0;Landroid/view/View;Landroid/view/LayoutInflater;LnR0;LqS0$d;Landroid/view/View;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$customView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subtitlesListener"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LuR0;->l(Landroid/view/View;Landroid/view/View;Landroid/view/LayoutInflater;LnR0;LqS0$d;)V

    return-void
.end method

.method private final w(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->l:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.background_style_none)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->m:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026.background_style_normal)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->n:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026background_style_rounded)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/widget/ArrayAdapter;

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->A:I

    invoke-direct {v2, v1, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const-string v0, "context"

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "subs_window_style"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method private final x(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->G0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.font_family_sans_serif)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->E0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026ly_monospaced_sans_serif)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->H0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.font_family_serif)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->F0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026_family_monospaced_serif)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->C0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.font_family_casual)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->D0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.font_family_cursive)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->I0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.font_family_small_caps)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/widget/ArrayAdapter;

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->A:I

    invoke-direct {v2, v0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const-string v1, "context"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "subs_font_family"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method private final y(Landroid/content/Context;LnR0;LqS0$d;)V
    .locals 9

    invoke-static {p1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, p2, LnR0;->v:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v8, LuR0$c;

    move-object v0, v8

    move-object v1, p2

    move-object v2, v6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LuR0$c;-><init>(LnR0;Landroid/content/SharedPreferences;LuR0;Landroid/content/Context;LqS0$d;)V

    invoke-virtual {v7, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p2, LnR0;->v:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v0, LuR0$d;

    invoke-direct {v0}, LuR0$d;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "subs_height"

    const/16 v0, 0x5a

    invoke-interface {v6, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p2, LnR0;->v:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p2, LnR0;->u:Landroid/widget/FrameLayout;

    const-string p2, "binding.heightFrame"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, LqS0$d;->a()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p3}, LW01;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final z(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->r2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.text_edge_none)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->s2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.text_edge_outline)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->q2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.text_edge_drop_shadow)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->t2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.text_edge_raised)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->p2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.text_edge_depressed)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/widget/ArrayAdapter;

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->A:I

    invoke-direct {v2, v0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const-string v1, "context"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "subs_text_edge_style"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;LqS0$d;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "context"

    invoke-static {v7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlesListener"

    invoke-static {v8, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ln3;

    invoke-direct {v9, v7}, Ln3;-><init>(Landroid/content/Context;)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LnR0;->c(Landroid/view/LayoutInflater;)LnR0;

    move-result-object v10

    const-string v0, "inflate(LayoutInflater.from(context))"

    invoke-static {v10, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LnR0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v9, v0}, Ln3;->u(Landroid/view/View;)Ln3;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->T1:I

    invoke-virtual {v9, v0}, Ln3;->s(I)Ln3;

    invoke-interface/range {p2 .. p2}, LqS0$d;->b()Z

    move-result v0

    iget-object v1, v10, LnR0;->W:Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    new-array v2, v11, [Landroid/view/View;

    const/4 v12, 0x0

    aput-object v1, v2, v12

    invoke-static {v0, v2}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    iget-object v0, v10, LnR0;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, LnR0;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, LnR0;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, LnR0;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, LnR0;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, LnR0;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, LnR0;->r:Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v1, "binding.backgroundStyleSpinner"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, LuR0;->w(Landroidx/appcompat/widget/AppCompatSpinner;)V

    iget-object v0, v10, LnR0;->t:Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v1, "binding.fontFamilySpinner"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, LuR0;->x(Landroidx/appcompat/widget/AppCompatSpinner;)V

    iget-object v0, v10, LnR0;->a0:Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v1, "binding.textEdgeSpinner"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, LuR0;->z(Landroidx/appcompat/widget/AppCompatSpinner;)V

    iget-object v0, v10, LnR0;->a0:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v1, LuR0$e;

    invoke-direct {v1, v7, v6, v10, v8}, LuR0$e;-><init>(Landroid/content/Context;LuR0;LnR0;LqS0$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, v10, LnR0;->t:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v1, LuR0$f;

    invoke-direct {v1, v7, v6, v10, v8}, LuR0$f;-><init>(Landroid/content/Context;LuR0;LnR0;LqS0$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, v10, LnR0;->r:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v1, LuR0$g;

    invoke-direct {v1, v7, v6, v10, v8}, LuR0$g;-><init>(Landroid/content/Context;LuR0;LnR0;LqS0$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-direct {v6, v7, v10, v8}, LuR0;->y(Landroid/content/Context;LnR0;LqS0$d;)V

    invoke-virtual {v10}, LnR0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v10, v8}, LuR0;->q(Landroid/view/View;LnR0;LqS0$d;)V

    invoke-virtual {v10}, LnR0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v10, v8}, LuR0;->s(Landroid/view/View;LnR0;LqS0$d;)V

    invoke-virtual {v10}, LnR0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v10, v8}, LuR0;->u(Landroid/view/View;LnR0;LqS0$d;)V

    invoke-static/range {p1 .. p1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v0, "subs_bg_alpha"

    const/16 v1, 0x64

    invoke-interface {v14, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v10, LnR0;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v10, LnR0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.backgroundAlphaLabel"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, LuR0;->m(Landroidx/appcompat/widget/AppCompatTextView;I)V

    iget-object v15, v10, LnR0;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v5, LuR0$h;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v14

    move-object/from16 v4, p1

    move-object v11, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LuR0$h;-><init>(LuR0;LnR0;Landroid/content/SharedPreferences;Landroid/content/Context;LqS0$d;)V

    invoke-virtual {v15, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v0, "subs_scale"

    invoke-interface {v14, v0, v13}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iget-object v1, v10, LnR0;->s:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "subs_bold"

    invoke-interface {v14, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v10, LnR0;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.textScaleSmallest"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v10, LnR0;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.textScaleSmaller"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v10, LnR0;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v11, "binding.textScaleNormal"

    invoke-static {v5, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v10, LnR0;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v14, "binding.textScaleLarger"

    invoke-static {v13, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v10, LnR0;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v12, "binding.textScaleLargest"

    invoke-static {v15, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v9

    iget-object v9, v10, LnR0;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v8, "binding.textScaleLargest2"

    invoke-static {v9, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v8

    const/4 v8, 0x6

    move-object/from16 v19, v12

    new-array v12, v8, [Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v16, 0x0

    aput-object v1, v12, v16

    const/4 v1, 0x1

    aput-object v3, v12, v1

    const/4 v1, 0x2

    aput-object v5, v12, v1

    const/4 v3, 0x3

    aput-object v13, v12, v3

    const/4 v5, 0x4

    aput-object v15, v12, v5

    const/4 v13, 0x5

    aput-object v9, v12, v13

    invoke-direct {v6, v7, v0, v12}, LuR0;->n(Landroid/content/Context;F[Landroidx/appcompat/widget/AppCompatTextView;)V

    iget-object v0, v10, LnR0;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, LnR0;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, LnR0;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v10, LnR0;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v9, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v10, LnR0;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v12, v19

    invoke-static {v11, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v10, LnR0;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v14, v18

    invoke-static {v12, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v8, [Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v14, 0x0

    aput-object v0, v8, v14

    const/4 v0, 0x1

    aput-object v2, v8, v0

    aput-object v4, v8, v1

    aput-object v9, v8, v3

    aput-object v11, v8, v5

    aput-object v12, v8, v13

    move-object/from16 v0, p2

    invoke-direct {v6, v7, v10, v8, v0}, LuR0;->h(Landroid/content/Context;LnR0;[Landroidx/appcompat/widget/AppCompatTextView;LqS0$d;)V

    iget-object v1, v10, LnR0;->s:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v2, LoR0;

    invoke-direct {v2, v7, v6, v10, v0}, LoR0;-><init>(Landroid/content/Context;LuR0;LnR0;LqS0$d;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->k0:I

    new-instance v1, LpR0;

    invoke-direct {v1}, LpR0;-><init>()V

    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    invoke-virtual {v2}, Ln3;->h()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;Landroid/view/LayoutInflater;LnR0;LqS0$d;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customView"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlesListener"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LuR0;->d:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v4, v5}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v3, :cond_0

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->x:I

    const/4 v5, 0x0

    invoke-virtual {p3, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget-object v5, LuR0;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Ljh;->a:Ljh;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "customView.context"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljh;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-static {v4, v5}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    const-string v5, "subs_bg_color"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p4, p5}, LuR0;->p(Landroid/content/Context;LnR0;LqS0$d;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/View;Landroid/view/LayoutInflater;LnR0;LqS0$d;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customView"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlesListener"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LuR0;->e:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v4, v5}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v3, :cond_0

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->x:I

    const/4 v5, 0x0

    invoke-virtual {p3, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget-object v5, LuR0;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Ljh;->a:Ljh;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "customView.context"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljh;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-static {v4, v5}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    const-string v5, "subs_fg_color"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p4, p5}, LuR0;->p(Landroid/content/Context;LnR0;LqS0$d;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;Landroid/view/LayoutInflater;LnR0;LqS0$d;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customView"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlesListener"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LuR0;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v4, v5}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v3, :cond_0

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->x:I

    const/4 v5, 0x0

    invoke-virtual {p3, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget-object v5, LuR0;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Ljh;->a:Ljh;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "customView.context"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljh;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-static {v4, v5}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    const-string v5, "subs_text_edge_color"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p4, p5}, LuR0;->p(Landroid/content/Context;LnR0;LqS0$d;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 1

    const-string v0, "alphaLabel"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x25

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
