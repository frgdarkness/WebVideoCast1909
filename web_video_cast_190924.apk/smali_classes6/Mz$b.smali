.class public final LMz$b;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final b:LIo;

.field final synthetic c:LMz;


# direct methods
.method public constructor <init>(LMz;LIo;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LMz$b;->c:LMz;

    invoke-virtual {p2}, LIo;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LMz$b;->b:LIo;

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/util/connectsdkhelper/control/b;LMz;LMz$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LMz$b;->i(Lcom/instantbits/cast/util/connectsdkhelper/control/b;LMz;LMz$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/instantbits/cast/util/connectsdkhelper/control/b;LMz;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LMz$b;->h(Lcom/instantbits/cast/util/connectsdkhelper/control/b;LMz;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(LMz$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LMz$b;->g(LMz$b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(LMz$b;)LIo;
    .locals 0

    iget-object p0, p0, LMz$b;->b:LIo;

    return-object p0
.end method

.method private static final g(LMz$b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMz$b;->b:LIo;

    iget-object p0, p0, LIo;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private static final h(Lcom/instantbits/cast/util/connectsdkhelper/control/b;LMz;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "$device"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->p()Z

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->n()Z

    move-result p2

    if-eq p2, p3, :cond_0

    invoke-static {p1}, LMz;->e(LMz;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.instantbits.cast.util.connectsdkhelper.ui.ApplicationInformationInterface"

    invoke-static {p1, p2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->W3(Lcom/instantbits/cast/util/connectsdkhelper/control/b;Z)V

    :cond_0
    return-void
.end method

.method private static final i(Lcom/instantbits/cast/util/connectsdkhelper/control/b;LMz;LMz$b;Landroid/view/View;)V
    .locals 1

    const-string p3, "$device"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

    invoke-static {p1}, LMz;->e(LMz;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, LMz$b$a;

    invoke-direct {v0, p2}, LMz$b$a;-><init>(LMz$b;)V

    invoke-virtual {p3, p0, p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->J(Lcom/instantbits/cast/util/connectsdkhelper/control/b;Landroid/app/Activity;LVM;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/instantbits/cast/util/connectsdkhelper/control/b;)V
    .locals 5

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    new-instance v1, LNz;

    invoke-direct {v1, p0}, LNz;-><init>(LMz$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LMz$b;->b:LIo;

    iget-object v0, v0, LIo;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LMz$b;->b:LIo;

    iget-object v0, v0, LIo;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LMz$b;->b:LIo;

    iget-object v0, v0, LIo;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LMz$b;->b:LIo;

    iget-object v0, v0, LIo;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, LMz$b;->c:LMz;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, LOz;

    invoke-direct {v2, p1, v1}, LOz;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/b;LMz;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, LMz$b;->b:LIo;

    iget-object v0, v0, LIo;->c:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, LMz$b;->c:LMz;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->l()Z

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    new-instance v2, LPz;

    invoke-direct {v2, p1, v1, p0}, LPz;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/b;LMz;LMz$b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
