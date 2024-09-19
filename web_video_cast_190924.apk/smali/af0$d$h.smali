.class final Laf0$d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final a:LMB0;

.field private b:Z

.field final synthetic c:Laf0$d;


# direct methods
.method public constructor <init>(Laf0$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laf0$d$h;->c:Laf0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Laf0$d;->a:Landroid/content/Context;

    invoke-static {p1, p2}, LMB0;->b(Landroid/content/Context;Ljava/lang/Object;)LMB0;

    move-result-object p1

    iput-object p1, p0, Laf0$d$h;->a:LMB0;

    invoke-virtual {p1, p0}, LMB0;->d(LMB0$c;)V

    invoke-virtual {p0}, Laf0$d$h;->e()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Laf0$d$h;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laf0$d$h;->c:Laf0$d;

    iget-object v0, v0, Laf0$d;->t:Laf0$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laf0$h;->G(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-boolean v0, p0, Laf0$d$h;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laf0$d$h;->c:Laf0$d;

    iget-object v0, v0, Laf0$d;->t:Laf0$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laf0$h;->H(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laf0$d$h;->b:Z

    iget-object v0, p0, Laf0$d$h;->a:LMB0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LMB0;->d(LMB0$c;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laf0$d$h;->a:LMB0;

    invoke-virtual {v0}, LMB0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Laf0$d$h;->a:LMB0;

    iget-object v1, p0, Laf0$d$h;->c:Laf0$d;

    iget-object v1, v1, Laf0$d;->l:LMB0$b;

    invoke-virtual {v0, v1}, LMB0;->c(LMB0$b;)V

    return-void
.end method
