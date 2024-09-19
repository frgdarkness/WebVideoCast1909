.class public final Lbq0;
.super LV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0$a;
    }
.end annotation


# instance fields
.field final b:LfN;


# direct methods
.method public constructor <init>(Leq0;LfN;)V
    .locals 0

    invoke-direct {p0, p1}, LV;-><init>(Leq0;)V

    iput-object p2, p0, Lbq0;->b:LfN;

    return-void
.end method


# virtual methods
.method protected K(Llq0;)V
    .locals 4

    invoke-static {}, LMz0;->c0()LMz0;

    move-result-object v0

    invoke-virtual {v0}, LEQ0;->a0()LEQ0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbq0;->b:LfN;

    invoke-interface {v1, v0}, LfN;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Leq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lbq0$a;

    iget-object v3, p0, LV;->a:Leq0;

    invoke-direct {v2, p1, v0, v3}, Lbq0$a;-><init>(Llq0;LEQ0;Leq0;)V

    invoke-interface {p1, v2}, Llq0;->d(LdB;)V

    iget-object p1, v2, Lbq0$a;->f:Lbq0$a$a;

    invoke-interface {v1, p1}, Leq0;->b(Llq0;)V

    invoke-virtual {v2}, Lbq0$a;->g()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LaG;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LJE;->d(Ljava/lang/Throwable;Llq0;)V

    return-void
.end method
