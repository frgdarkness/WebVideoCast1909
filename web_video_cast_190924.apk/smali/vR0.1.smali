.class public LvR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI;


# instance fields
.field private final a:LqI;

.field private final b:LmR0$a;

.field private c:LwR0;


# direct methods
.method public constructor <init>(LqI;LmR0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvR0;->a:LqI;

    iput-object p2, p0, LvR0;->b:LmR0$a;

    return-void
.end method


# virtual methods
.method public b(LsI;)V
    .locals 2

    new-instance v0, LwR0;

    iget-object v1, p0, LvR0;->b:LmR0$a;

    invoke-direct {v0, p1, v1}, LwR0;-><init>(LsI;LmR0$a;)V

    iput-object v0, p0, LvR0;->c:LwR0;

    iget-object p1, p0, LvR0;->a:LqI;

    invoke-interface {p1, v0}, LqI;->b(LsI;)V

    return-void
.end method

.method public c(LrI;LLw0;)I
    .locals 1

    iget-object v0, p0, LvR0;->a:LqI;

    invoke-interface {v0, p1, p2}, LqI;->c(LrI;LLw0;)I

    move-result p1

    return p1
.end method

.method public d(LrI;)Z
    .locals 1

    iget-object v0, p0, LvR0;->a:LqI;

    invoke-interface {v0, p1}, LqI;->d(LrI;)Z

    move-result p1

    return p1
.end method

.method public e()LqI;
    .locals 1

    iget-object v0, p0, LvR0;->a:LqI;

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LvR0;->a:LqI;

    invoke-interface {v0}, LqI;->release()V

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget-object v0, p0, LvR0;->c:LwR0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LwR0;->a()V

    :cond_0
    iget-object v0, p0, LvR0;->a:LqI;

    invoke-interface {v0, p1, p2, p3, p4}, LqI;->seek(JJ)V

    return-void
.end method
