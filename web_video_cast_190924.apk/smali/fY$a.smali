.class final LfY$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfY;-><init>(LUX;LjJ0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LfY;


# direct methods
.method constructor <init>(LfY;)V
    .locals 0

    iput-object p1, p0, LfY$a;->d:LfY;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LfY$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, LfY$a;->d:LfY;

    invoke-static {p1}, LfY;->a(LfY;)LjJ0;

    move-result-object p1

    invoke-virtual {p1}, LA;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object p1, p0, LfY$a;->d:LfY;

    invoke-static {p1}, LfY;->a(LfY;)LjJ0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LA;->cancel(Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LfY$a;->d:LfY;

    invoke-static {v0}, LfY;->a(LfY;)LjJ0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, LjJ0;->p(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
