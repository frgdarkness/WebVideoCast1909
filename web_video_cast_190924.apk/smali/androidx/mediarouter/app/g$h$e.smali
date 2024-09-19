.class Landroidx/mediarouter/app/g$h$e;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field final synthetic c:Landroidx/mediarouter/app/g$h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/g$h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/g$h$e;->c:Landroidx/mediarouter/app/g$h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget p1, Landroidx/mediarouter/R$id;->g:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/g$h$e;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method b(Landroidx/mediarouter/app/g$h$f;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/mediarouter/app/g$h$f;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/mediarouter/app/g$h$e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
