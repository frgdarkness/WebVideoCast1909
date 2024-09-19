.class public final Lu3$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:LE3;

.field final synthetic c:Lu3;


# direct methods
.method public constructor <init>(Lu3;LE3;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu3$a;->c:Lu3;

    invoke-virtual {p2}, LE3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lu3$a;->b:LE3;

    return-void
.end method

.method public static synthetic b(Lu3;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu3$a;->d(Lu3;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lu3;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$address"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu3;->e()Lgf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lgf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3$a;->b:LE3;

    iget-object v0, v0, LE3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu3$a;->b:LE3;

    iget-object v0, v0, LE3;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Lu3$a;->c:Lu3;

    new-instance v2, Lt3;

    invoke-direct {v2, v1, p1}, Lt3;-><init>(Lu3;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
