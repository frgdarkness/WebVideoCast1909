.class Landroidx/mediarouter/app/f$d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/f$d$c;->b(Landroidx/mediarouter/app/f$d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laf0$h;

.field final synthetic b:Landroidx/mediarouter/app/f$d$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/f$d$c;Laf0$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/f$d$c$a;->b:Landroidx/mediarouter/app/f$d$c;

    iput-object p2, p0, Landroidx/mediarouter/app/f$d$c$a;->a:Laf0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/f$d$c$a;->b:Landroidx/mediarouter/app/f$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/f$d$c;->g:Landroidx/mediarouter/app/f$d;

    iget-object p1, p1, Landroidx/mediarouter/app/f$d;->o:Landroidx/mediarouter/app/f;

    iget-object v0, p0, Landroidx/mediarouter/app/f$d$c$a;->a:Laf0$h;

    iput-object v0, p1, Landroidx/mediarouter/app/f;->k:Laf0$h;

    invoke-virtual {v0}, Laf0$h;->I()V

    iget-object p1, p0, Landroidx/mediarouter/app/f$d$c$a;->b:Landroidx/mediarouter/app/f$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/f$d$c;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/f$d$c$a;->b:Landroidx/mediarouter/app/f$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/f$d$c;->d:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
