.class final Ldq0$b;
.super LHp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:LfN;


# direct methods
.method constructor <init>(Ljava/lang/Object;LfN;)V
    .locals 0

    invoke-direct {p0}, LHp0;-><init>()V

    iput-object p1, p0, Ldq0$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldq0$b;->b:LfN;

    return-void
.end method


# virtual methods
.method public K(Llq0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldq0$b;->b:LfN;

    iget-object v1, p0, Ldq0$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LfN;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Leq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, LzT0;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, LzT0;

    invoke-interface {v0}, LzT0;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, LJE;->a(Llq0;)V

    return-void

    :cond_0
    new-instance v1, Ldq0$a;

    invoke-direct {v1, p1, v0}, Ldq0$a;-><init>(Llq0;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Llq0;->d(LdB;)V

    invoke-virtual {v1}, Ldq0$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LaG;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LJE;->d(Ljava/lang/Throwable;Llq0;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Leq0;->b(Llq0;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LaG;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LJE;->d(Ljava/lang/Throwable;Llq0;)V

    return-void
.end method
