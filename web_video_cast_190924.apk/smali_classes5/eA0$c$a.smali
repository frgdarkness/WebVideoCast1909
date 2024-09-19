.class public final LeA0$c$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeA0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lb3;

.field final synthetic c:LeA0$c;


# direct methods
.method public constructor <init>(LeA0$c;Lb3;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LeA0$c$a;->c:LeA0$c;

    invoke-virtual {p2}, Lb3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LeA0$c$a;->b:Lb3;

    invoke-virtual {p2}, Lb3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, LfA0;

    invoke-direct {v0, p0, p1}, LfA0;-><init>(LeA0$c$a;LeA0$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(LeA0$c$a;LeA0$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LeA0$c$a;->c(LeA0$c$a;LeA0$c;Landroid/view/View;)V

    return-void
.end method

.method private static final c(LeA0$c$a;LeA0$c;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, LeA0$c;->g()LeA0$d;

    move-result-object p0

    invoke-interface {p0}, LeA0$d;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, LeA0$c;->e(LeA0$c;I)Lfv0;

    move-result-object p0

    invoke-virtual {p1}, LeA0$c;->g()LeA0$d;

    move-result-object p1

    invoke-interface {p1, p0}, LeA0$d;->b(Lfv0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Lb3;
    .locals 1

    iget-object v0, p0, LeA0$c$a;->b:Lb3;

    return-object v0
.end method
