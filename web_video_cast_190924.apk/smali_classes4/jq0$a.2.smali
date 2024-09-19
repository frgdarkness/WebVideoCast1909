.class final Ljq0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LdB;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Llq0;


# direct methods
.method constructor <init>(Llq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljq0$a;->a:Llq0;

    return-void
.end method


# virtual methods
.method public a(LdB;)V
    .locals 0

    invoke-static {p0, p1}, LhB;->h(Ljava/util/concurrent/atomic/AtomicReference;LdB;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LhB;->a:LhB;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, LhB;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, Ljq0$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljq0$a;->a:Llq0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Llq0;->a(Ljava/lang/Object;)V

    sget-object v0, LJE;->a:LJE;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ljq0$a;->a:Llq0;

    invoke-interface {v0}, Llq0;->onComplete()V

    :cond_0
    return-void
.end method
