.class Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final b:LJo;

.field final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;LJo;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    invoke-virtual {p2}, LJo;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->b:LJo;

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;LMo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->g(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;LMo;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;)LJo;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->b:LJo;

    return-object p0
.end method

.method public static final synthetic d(Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->h(IZ)V

    return-void
.end method

.method public static final synthetic e(Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;LMo;Lcom/bumptech/glide/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->i(LMo;Lcom/bumptech/glide/f;Z)V

    return-void
.end method

.method private static final g(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;LMo;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$device"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->f(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;)Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$a;->d(LMo;)V

    return-void
.end method

.method private final h(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->b:LJo;

    iget-object v0, v0, LJo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->b:LJo;

    iget-object p1, p1, LJo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xdd

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->b:LJo;

    iget-object p1, p1, LJo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    invoke-static {p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->e(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;)Landroid/app/Activity;

    move-result-object p2

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->i:I

    invoke-static {p2, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, LDT;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->b:LJo;

    iget-object p1, p1, LJo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LDT;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method private final i(LMo;Lcom/bumptech/glide/f;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->b:LJo;

    iget-object p3, p3, LJo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/f;->l(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, LMo;->u()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, LMo;->u()I

    move-result p2

    invoke-virtual {p1}, LMo;->T()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->h(IZ)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->b:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->h(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final f(LMo;)V
    .locals 8

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->b:LJo;

    invoke-virtual {v0}, LJo;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/f;

    invoke-direct {v2, v1, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/f;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;LMo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->b:LJo;

    iget-object v0, v0, LJo;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, LMo;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LMo;->M()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LMo;->F()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, LMo;->M()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/connectsdk/service/a;

    instance-of v5, v4, Lcom/connectsdk/service/DIALService;

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping dial "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    invoke-virtual {v4}, Lcom/connectsdk/service/a;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/connectsdk/service/a;->g0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WebReceiverService"

    invoke-static {v6, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    invoke-static {v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->e(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;)Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->v3:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/connectsdk/service/a;->g0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TVAppReceiverService"

    invoke-static {v6, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/connectsdk/service/a;->q0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->k:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;

    invoke-virtual {v5}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    invoke-static {v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->e(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;)Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->t3:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    invoke-static {v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->e(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;)Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->u3:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/connectsdk/service/a;->g0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WVCConnectTVReceiverService"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    invoke-static {v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->e(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;)Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->u3:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/connectsdk/service/a;->g0()Ljava/lang/String;

    move-result-object v4

    const-string v6, "WVCConnectCast2TVService"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    invoke-static {v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->e(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;)Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->v3:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    :goto_4
    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LMo;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->b:LJo;

    iget-object v2, v2, LJo;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->e(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->e(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->t(Landroid/app/Activity;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-string v2, "with(activity)"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMo;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v1, LtC0;

    invoke-direct {v1}, LtC0;-><init>()V

    invoke-virtual {v1}, LNc;->d()LNc;

    move-result-object v1

    check-cast v1, LtC0;

    new-instance v2, LZD0;

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result v3

    invoke-direct {v2, v3}, LZD0;-><init>(I)V

    invoke-virtual {v1, v2}, LNc;->e0(LbZ0;)LNc;

    move-result-object v1

    const-string v2, "RequestOptions().centerC\u20264))\n                    )"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LtC0;

    invoke-virtual {p1}, LMo;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/e;->j0(LNc;)Lcom/bumptech/glide/e;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->b:LJo;

    iget-object v2, v2, LJo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c$a;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;LMo;Lcom/bumptech/glide/f;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/e;->q0(LfV0;)LfV0;

    goto :goto_5

    :cond_a
    invoke-direct {p0, p1, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->i(LMo;Lcom/bumptech/glide/f;Z)V

    goto :goto_5

    :cond_b
    sget p1, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->b:I

    invoke-direct {p0, p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->h(IZ)V

    :goto_5
    return-void
.end method
