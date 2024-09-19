.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/e$d;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final b:LKo;

.field final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;LKo;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$d;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    invoke-virtual {p2}, LKo;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$d;->b:LKo;

    iget-object v0, p2, LKo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/g;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/g;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/e$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, LKo;->d:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/h;

    invoke-direct {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/h;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/util/connectsdkhelper/ui/e$d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$d;->d(Lcom/instantbits/cast/util/connectsdkhelper/ui/e$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$d;->e(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/instantbits/cast/util/connectsdkhelper/ui/e$d;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$d;->b:LKo;

    iget-object p1, p1, LKo;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$d;->b:LKo;

    iget-object p1, p1, LKo;->e:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$d;->b:LKo;

    iget-object p0, p0, LKo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->g:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$d;->b:LKo;

    iget-object p1, p1, LKo;->e:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$d;->b:LKo;

    iget-object p0, p0, LKo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->h:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private static final e(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->f(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;)Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;->a()V

    return-void
.end method
