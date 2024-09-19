.class Llv0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv0;->h(Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llv0;


# direct methods
.method constructor <init>(Llv0;)V
    .locals 0

    iput-object p1, p0, Llv0$f;->a:Llv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld21;
    .locals 3

    iget-object v0, p0, Llv0$f;->a:Llv0;

    invoke-static {v0}, Llv0;->K(Llv0;)LaK0;

    move-result-object v0

    invoke-virtual {v0}, LaK0;->b()LOT0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Llv0$f;->a:Llv0;

    invoke-static {v1}, Llv0;->H(Llv0;)LQD0;

    move-result-object v1

    invoke-virtual {v1}, LQD0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, LOT0;->C()I

    iget-object v1, p0, Llv0$f;->a:Llv0;

    invoke-static {v1}, Llv0;->H(Llv0;)LQD0;

    move-result-object v1

    invoke-virtual {v1}, LQD0;->F()V

    sget-object v1, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Llv0$f;->a:Llv0;

    invoke-static {v2}, Llv0;->H(Llv0;)LQD0;

    move-result-object v2

    invoke-virtual {v2}, LQD0;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Llv0$f;->a:Llv0;

    invoke-static {v2}, Llv0;->K(Llv0;)LaK0;

    move-result-object v2

    invoke-virtual {v2, v0}, LaK0;->h(LOT0;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Llv0$f;->a:Llv0;

    invoke-static {v2}, Llv0;->H(Llv0;)LQD0;

    move-result-object v2

    invoke-virtual {v2}, LQD0;->i()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Llv0$f;->a:Llv0;

    invoke-static {v2}, Llv0;->K(Llv0;)LaK0;

    move-result-object v2

    invoke-virtual {v2, v0}, LaK0;->h(LOT0;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llv0$f;->a()Ld21;

    move-result-object v0

    return-object v0
.end method
