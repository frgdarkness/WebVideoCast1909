.class public final Lfg0$b;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final b:Ln40;

.field final synthetic c:Lfg0;


# direct methods
.method public constructor <init>(Lfg0;Ln40;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfg0$b;->c:Lfg0;

    invoke-virtual {p2}, Ln40;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfg0$b;->b:Ln40;

    return-void
.end method

.method public static synthetic b(Lfg0;Lhf;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfg0$b;->d(Lfg0;Lhf;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lfg0;Lhf;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfg0;->g()Lhg0;

    move-result-object p0

    invoke-interface {p0, p1}, Lhg0;->a(Lhf;)V

    return-void
.end method


# virtual methods
.method public final c(Lhf;)V
    .locals 6

    iget-object v0, p0, Lfg0$b;->b:Ln40;

    iget-object v0, v0, Ln40;->b:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lfg0$b;->c:Lfg0;

    const v2, 0x7f0805a4

    const v3, 0x7f0805a5

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lfg0;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ldd;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v2, 0x7f0805a5

    :cond_0
    new-instance v3, Lks0;

    invoke-virtual {v1}, Lfg0;->e()Lcom/instantbits/cast/webvideo/BaseCastActivity;

    move-result-object v4

    const v5, 0x7f13008d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lhf;->a()I

    move-result v4

    invoke-virtual {v1}, Lfg0;->f()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_3

    const v2, 0x7f0805a5

    :cond_3
    :goto_0
    new-instance v3, Lks0;

    invoke-virtual {p1}, Lhf;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Lks0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Lks0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    new-instance v2, Lgg0;

    invoke-direct {v2, v1, p1}, Lgg0;-><init>(Lfg0;Lhf;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
