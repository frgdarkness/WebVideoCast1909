.class public final LTS0$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTS0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:LcT0;

.field final synthetic c:LTS0$b;


# direct methods
.method public constructor <init>(LTS0$b;LcT0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTS0$b$a;->c:LTS0$b;

    invoke-virtual {p2}, LcT0;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LTS0$b$a;->b:LcT0;

    return-void
.end method

.method public static synthetic b(LTS0$b;LTS0$b$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LTS0$b$a;->d(LTS0$b;LTS0$b$a;Landroid/view/View;)V

    return-void
.end method

.method private static final d(LTS0$b;LTS0$b$a;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LTS0$b;->f(LTS0$b;)LTS0$c;

    move-result-object p2

    invoke-static {p0}, LTS0$b;->e(LTS0$b;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBS0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {p2, p0, p1}, LTS0$c;->a(LBS0;I)V

    return-void
.end method


# virtual methods
.method public final c(LBS0;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "subtitle"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LTS0$b$a;->b:LcT0;

    iget-object v3, p0, LTS0$b$a;->c:LTS0$b;

    iget-object v3, v3, LTS0$b;->k:LTS0;

    invoke-virtual {p1}, LBS0;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_1

    move-object v5, v4

    :cond_1
    if-eqz v5, :cond_2

    iget-object v5, v2, LcT0;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LcT0;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v4, v2, LcT0;->c:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LcT0;->c:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v4, v2, LcT0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, LBS0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LcT0;->b:Landroid/widget/TextView;

    invoke-static {v3}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->r0:I

    invoke-virtual {p1}, LBS0;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LcT0;->d:Landroid/widget/TextView;

    invoke-static {v3}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->b1:I

    invoke-virtual {p1}, LBS0;->e()Ljava/lang/String;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v0

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LcT0;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, LBS0;->g()LGS0;

    move-result-object p1

    invoke-static {v3}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, LTR0;->a(LGS0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v0, p0, LTS0$b$a;->c:LTS0$b;

    new-instance v1, LUS0;

    invoke-direct {v1, v0, p0}, LUS0;-><init>(LTS0$b;LTS0$b$a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
