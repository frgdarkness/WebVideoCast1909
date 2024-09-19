.class LZS0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZS0;->d(LWS0;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LWS0;

.field final synthetic b:LZS0;


# direct methods
.method constructor <init>(LZS0;LWS0;)V
    .locals 0

    iput-object p1, p0, LZS0$c;->b:LZS0;

    iput-object p2, p0, LZS0$c;->a:LWS0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld21;
    .locals 2

    iget-object v0, p0, LZS0$c;->b:LZS0;

    invoke-static {v0}, LZS0;->g(LZS0;)LQD0;

    move-result-object v0

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    iget-object v0, p0, LZS0$c;->b:LZS0;

    invoke-static {v0}, LZS0;->h(LZS0;)LrF;

    move-result-object v0

    iget-object v1, p0, LZS0$c;->a:LWS0;

    invoke-virtual {v0, v1}, LrF;->k(Ljava/lang/Object;)V

    iget-object v0, p0, LZS0$c;->b:LZS0;

    invoke-static {v0}, LZS0;->g(LZS0;)LQD0;

    move-result-object v0

    invoke-virtual {v0}, LQD0;->F()V

    sget-object v0, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LZS0$c;->b:LZS0;

    invoke-static {v1}, LZS0;->g(LZS0;)LQD0;

    move-result-object v1

    invoke-virtual {v1}, LQD0;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LZS0$c;->b:LZS0;

    invoke-static {v1}, LZS0;->g(LZS0;)LQD0;

    move-result-object v1

    invoke-virtual {v1}, LQD0;->i()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZS0$c;->a()Ld21;

    move-result-object v0

    return-object v0
.end method
