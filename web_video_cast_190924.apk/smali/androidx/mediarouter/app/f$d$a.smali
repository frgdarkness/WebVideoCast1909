.class Landroidx/mediarouter/app/f$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field final synthetic c:Landroidx/mediarouter/app/f$d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/f$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/f$d$a;->c:Landroidx/mediarouter/app/f$d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget p1, Landroidx/mediarouter/R$id;->P:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/f$d$a;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public b(Landroidx/mediarouter/app/f$d$b;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/mediarouter/app/f$d$b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/mediarouter/app/f$d$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
