.class final LY8$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY8;->n(LXr0;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LXr0;

.field final synthetic b:LXr0;

.field final synthetic c:LY8;

.field final synthetic d:I

.field final synthetic f:LXr0;

.field final synthetic g:LaB0;

.field final synthetic h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(LXr0;LXr0;LY8;ILXr0;LaB0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LY8$f;->a:LXr0;

    iput-object p2, p0, LY8$f;->b:LXr0;

    iput-object p3, p0, LY8$f;->c:LY8;

    iput p4, p0, LY8$f;->d:I

    iput-object p5, p0, LY8$f;->f:LXr0;

    iput-object p6, p0, LY8$f;->g:LaB0;

    iput-object p7, p0, LY8$f;->h:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LY8$f;->a:LXr0;

    invoke-virtual {v0}, LXr0;->r()LNo0;

    move-result-object v0

    iget-object v1, p0, LY8$f;->b:LXr0;

    invoke-virtual {v1}, LXr0;->r()LNo0;

    move-result-object v1

    iget-object v2, p0, LY8$f;->c:LY8;

    invoke-virtual {v2}, LY8;->b()Landroidx/recyclerview/widget/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/g$f;

    move-result-object v2

    const-string v3, "config.diffCallback"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LOo0;->a(LNo0;LNo0;Landroidx/recyclerview/widget/g$f;)LMo0;

    move-result-object v9

    iget-object v0, p0, LY8$f;->c:LY8;

    invoke-virtual {v0}, LY8;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LY8$f$a;

    iget-object v5, p0, LY8$f;->c:LY8;

    iget v6, p0, LY8$f;->d:I

    iget-object v7, p0, LY8$f;->f:LXr0;

    iget-object v8, p0, LY8$f;->b:LXr0;

    iget-object v10, p0, LY8$f;->g:LaB0;

    iget-object v11, p0, LY8$f;->a:LXr0;

    iget-object v12, p0, LY8$f;->h:Ljava/lang/Runnable;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, LY8$f$a;-><init>(LY8;ILXr0;LXr0;LMo0;LaB0;LXr0;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
