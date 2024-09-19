.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;-><init>(Landroid/view/View;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->a:I

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    move v5, v0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v1

    const-string v7, "binding"

    if-nez v1, :cond_3

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v6

    :cond_3
    iget-object v1, v1, Lcv0;->V:Landroid/view/View;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->x1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v6

    :cond_5
    iget-object v1, v1, Lcv0;->L:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v1, :cond_6

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object p1

    iput v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->a:I

    iput v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->b:I

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->q(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2e

    return-object v0

    :cond_6
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v6

    :cond_7
    iget-object v1, v1, Lcv0;->x:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v1, :cond_8

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object p1

    iput v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->a:I

    iput v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->b:I

    invoke-virtual {p1, v4, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->o(ZLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2e

    return-object v0

    :cond_8
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v6

    :cond_9
    iget-object v1, v1, Lcv0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v6

    :cond_a
    iget-object v1, v1, Lcv0;->w:Landroid/view/View;

    invoke-static {p1, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v6

    :cond_c
    iget-object v1, v1, Lcv0;->B:Landroid/view/View;

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, Lgt0;->F(Landroid/app/Activity;)V

    goto/16 :goto_2

    :cond_d
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v6

    :cond_e
    iget-object v1, v1, Lcv0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->v1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    goto/16 :goto_2

    :cond_f
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v6

    :cond_10
    iget-object v1, v1, Lcv0;->C:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v1, :cond_11

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->m()V

    goto/16 :goto_2

    :cond_11
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v6

    :cond_12
    iget-object v1, v1, Lcv0;->R:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v1, :cond_13

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->l()V

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l$a;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-direct {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    const-string v1, "PA_stop_video"

    invoke-virtual {v0, v1, p1, v5}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_13
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v6

    :cond_14
    iget-object v1, v1, Lcv0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v1, :cond_15

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)LMz0;

    move-result-object p1

    invoke-static {v5}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LMz0;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v6

    :cond_16
    iget-object v1, v1, Lcv0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v1, :cond_17

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->X0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)LMz0;

    move-result-object p1

    invoke-static {v5}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LMz0;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_17
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v6

    :cond_18
    iget-object v1, v1, Lcv0;->O:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v1, :cond_19

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->i()V

    goto/16 :goto_2

    :cond_19
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1a
    iget-object v1, v1, Lcv0;->r:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v1, :cond_1b

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->f()V

    goto/16 :goto_2

    :cond_1b
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1c
    iget-object v1, v1, Lcv0;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-ne p1, v1, :cond_1d

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->T0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->l1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Z)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    iput v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->a:I

    iput v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->b:I

    invoke-static {p1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->B1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2e

    return-object v0

    :cond_1d
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1e
    iget-object v0, v0, Lcv0;->I:Landroid/view/View;

    if-ne p1, v0, :cond_1f

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->u1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    goto/16 :goto_2

    :cond_1f
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v6

    :cond_20
    iget-object v0, v0, Lcv0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v0, :cond_21

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->F1:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->E1:I

    invoke-static {p1, v0, v1}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    goto/16 :goto_2

    :cond_21
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v6

    :cond_22
    iget-object v0, v0, Lcv0;->f0:Landroid/view/View;

    if-ne p1, v0, :cond_24

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m0()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->z1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    goto/16 :goto_2

    :cond_23
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->H3:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->G3:I

    invoke-static {p1, v0, v1}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    goto/16 :goto_2

    :cond_24
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v6

    :cond_25
    iget-object v0, v0, Lcv0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v0, :cond_26

    const-string p1, "triangle_clicked"

    const-string v0, "true"

    invoke-static {p1, v0, v6}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    goto/16 :goto_2

    :cond_26
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v6

    :cond_27
    iget-object v0, v0, Lcv0;->Y:Landroid/view/View;

    if-ne p1, v0, :cond_28

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->y1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    goto/16 :goto_2

    :cond_28
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v6

    :cond_29
    iget-object v0, v0, Lcv0;->N:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v0, :cond_2a

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pref_cast_repeat"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    xor-int/2addr p1, v5

    invoke-static {v1, v0, p1}, Ljh;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->k1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    goto :goto_2

    :cond_2a
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v6

    :cond_2b
    iget-object v0, v0, Lcv0;->i:Landroid/view/View;

    if-ne p1, v0, :cond_2c

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->s1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    goto :goto_2

    :cond_2c
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected click "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2d
    :goto_1
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-virtual {p1, v0, v6}, Lcom/instantbits/android/utils/a$a;->O(Landroid/app/Activity;LAI;)V

    :cond_2e
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_2f

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    const-string v0, "PA_Main_Click"

    invoke-virtual {p1, v0, v6, v4}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    :cond_2f
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
