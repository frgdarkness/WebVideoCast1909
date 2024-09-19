.class public final LY8$e;
.super LXr0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY8;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/g$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LY8;


# direct methods
.method constructor <init>(LY8;)V
    .locals 0

    iput-object p1, p0, LY8$e;->a:LY8;

    invoke-direct {p0}, LXr0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, LY8$e;->a:LY8;

    invoke-virtual {v0}, LY8;->i()Li30;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Li30;->c(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, LY8$e;->a:LY8;

    invoke-virtual {v0}, LY8;->i()Li30;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li30;->a(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, LY8$e;->a:LY8;

    invoke-virtual {v0}, LY8;->i()Li30;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li30;->b(II)V

    return-void
.end method
