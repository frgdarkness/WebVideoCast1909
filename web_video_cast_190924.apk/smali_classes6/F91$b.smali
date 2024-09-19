.class public final LF91$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF91;->c(Landroid/content/Context;Lmc0;ILqS0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:LqS0$e;

.field final synthetic d:Lmc0;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Dialog;LqS0$e;Lmc0;I)V
    .locals 0

    iput-object p1, p0, LF91$b;->a:Landroid/content/Context;

    iput-object p3, p0, LF91$b;->b:Landroid/app/Dialog;

    iput-object p4, p0, LF91$b;->c:LqS0$e;

    iput-object p5, p0, LF91$b;->d:Lmc0;

    invoke-direct {p0, p1, p6, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic a(LF91$b;LAR0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LF91$b;->e(LF91$b;LAR0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;LAR0;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LF91$b;->f(Landroid/content/Context;LAR0;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LF91$b;LAR0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LF91$b;->g(LF91$b;LAR0;Landroid/view/View;)V

    return-void
.end method

.method private final d(Landroid/view/View;LAR0;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lnb1;->a(Landroid/view/View;)Lnb1;

    move-result-object v2

    const-string v3, "bind(view)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LAR0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "binding.webpageLanguage"

    if-eqz v3, :cond_2

    invoke-static {v3}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lnb1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, LAR0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lnb1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LW01;->a(Landroid/view/View;Z)V

    invoke-virtual {p2}, LAR0;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->f:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->i:I

    :goto_0
    iget-object v4, v2, Lnb1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, LF91$b;->a:Landroid/content/Context;

    invoke-static {v5, v3}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v2, Lnb1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, ""

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lnb1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LW01;->a(Landroid/view/View;Z)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2}, LAR0;->g()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, v2, Lnb1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, p0, LF91$b;->a:Landroid/content/Context;

    sget v7, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->P0:I

    long-to-float v3, v3

    const v4, 0x476a6000    # 60000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Lva0;->b(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lnb1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, LAR0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lnb1;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance v1, LG91;

    invoke-direct {v1, p0, p2}, LG91;-><init>(LF91$b;LAR0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, LF91$b;->a:Landroid/content/Context;

    new-instance v1, LH91;

    invoke-direct {v1, v0, p2}, LH91;-><init>(Landroid/content/Context;LAR0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LI91;

    invoke-direct {v0, p0, p2}, LI91;-><init>(LF91$b;LAR0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final e(LF91$b;LAR0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$sub"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, LF91$b;->h(LAR0;)V

    :cond_0
    return-void
.end method

.method private static final f(Landroid/content/Context;LAR0;Landroid/view/View;)Z
    .locals 0

    const-string p2, "$context"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$sub"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LAR0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instantbits/android/utils/l;->m(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final g(LF91$b;LAR0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$sub"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LF91$b;->h(LAR0;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LAR0;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p0, LF91$b;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->L:I

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const-string v0, "this"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, LF91$b;->d(Landroid/view/View;LAR0;)V

    move-object v0, p2

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No subtitles found for position "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(LAR0;)V
    .locals 3

    const-string v0, "sub"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF91$b;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LF91$b;->c:LqS0$e;

    iget-object v1, p0, LF91$b;->a:Landroid/content/Context;

    iget-object v2, p0, LF91$b;->d:Lmc0;

    invoke-interface {v0, v1, v2, p1}, LqS0$e;->f(Landroid/content/Context;Lmc0;LAR0;)V

    return-void
.end method
