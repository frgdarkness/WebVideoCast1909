.class public final LOo0$a;
.super Landroidx/recyclerview/widget/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo0;->a(LNo0;LNo0;Landroidx/recyclerview/widget/g$f;)LMo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LNo0;

.field final synthetic b:LNo0;

.field final synthetic c:Landroidx/recyclerview/widget/g$f;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(LNo0;LNo0;Landroidx/recyclerview/widget/g$f;II)V
    .locals 0

    iput-object p1, p0, LOo0$a;->a:LNo0;

    iput-object p2, p0, LOo0$a;->b:LNo0;

    iput-object p3, p0, LOo0$a;->c:Landroidx/recyclerview/widget/g$f;

    iput p4, p0, LOo0$a;->d:I

    iput p5, p0, LOo0$a;->e:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget-object v0, p0, LOo0$a;->a:LNo0;

    invoke-interface {v0, p1}, LNo0;->g(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LOo0$a;->b:LNo0;

    invoke-interface {v0, p2}, LNo0;->g(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOo0$a;->c:Landroidx/recyclerview/widget/g$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/g$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 1

    iget-object v0, p0, LOo0$a;->a:LNo0;

    invoke-interface {v0, p1}, LNo0;->g(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LOo0$a;->b:LNo0;

    invoke-interface {v0, p2}, LNo0;->g(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOo0$a;->c:Landroidx/recyclerview/widget/g$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/g$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOo0$a;->a:LNo0;

    invoke-interface {v0, p1}, LNo0;->g(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LOo0$a;->b:LNo0;

    invoke-interface {v0, p2}, LNo0;->g(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOo0$a;->c:Landroidx/recyclerview/widget/g$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/g$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, LOo0$a;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, LOo0$a;->d:I

    return v0
.end method
