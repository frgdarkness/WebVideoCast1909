.class LKa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LKa;


# direct methods
.method constructor <init>(LKa;)V
    .locals 0

    iput-object p1, p0, LKa$b;->a:LKa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LKa$b;->a:LKa;

    iget-boolean v1, v0, LKa;->p:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, LKa;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, LKa;->n:Z

    iget-object v0, v0, LKa;->a:LKa$a;

    invoke-virtual {v0}, LKa$a;->m()V

    :cond_1
    iget-object v0, p0, LKa$b;->a:LKa;

    iget-object v0, v0, LKa;->a:LKa$a;

    invoke-virtual {v0}, LKa$a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LKa$b;->a:LKa;

    invoke-virtual {v1}, LKa;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LKa$b;->a:LKa;

    iget-boolean v3, v1, LKa;->o:Z

    if-eqz v3, :cond_3

    iput-boolean v2, v1, LKa;->o:Z

    invoke-virtual {v1}, LKa;->c()V

    :cond_3
    invoke-virtual {v0}, LKa$a;->a()V

    invoke-virtual {v0}, LKa$a;->b()I

    move-result v1

    invoke-virtual {v0}, LKa$a;->c()I

    move-result v0

    iget-object v2, p0, LKa$b;->a:LKa;

    invoke-virtual {v2, v1, v0}, LKa;->j(II)V

    iget-object v0, p0, LKa$b;->a:LKa;

    iget-object v0, v0, LKa;->c:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, LKa$b;->a:LKa;

    iput-boolean v2, v0, LKa;->p:Z

    return-void
.end method
