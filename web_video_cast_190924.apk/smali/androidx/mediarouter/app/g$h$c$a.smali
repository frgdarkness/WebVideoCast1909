.class Landroidx/mediarouter/app/g$h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/g$h$c;->b(Landroidx/mediarouter/app/g$h$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/g$h$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/g$h$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/g$h$c$a;->a:Landroidx/mediarouter/app/g$h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/g$h$c$a;->a:Landroidx/mediarouter/app/g$h$c;

    iget-object v0, p1, Landroidx/mediarouter/app/g$h$c;->i:Landroidx/mediarouter/app/g$h;

    iget-object v0, v0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v0, v0, Landroidx/mediarouter/app/g;->a:Laf0;

    iget-object p1, p1, Landroidx/mediarouter/app/g$h$c;->h:Laf0$h;

    invoke-virtual {v0, p1}, Laf0;->y(Laf0$h;)V

    iget-object p1, p0, Landroidx/mediarouter/app/g$h$c$a;->a:Landroidx/mediarouter/app/g$h$c;

    iget-object p1, p1, Landroidx/mediarouter/app/g$h$c;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/g$h$c$a;->a:Landroidx/mediarouter/app/g$h$c;

    iget-object p1, p1, Landroidx/mediarouter/app/g$h$c;->d:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
