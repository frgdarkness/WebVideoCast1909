.class final LLg$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field private final b:Lq0;


# direct methods
.method constructor <init>(LLg$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLg$d$a;

    invoke-direct {v0, p0}, LLg$d$a;-><init>(LLg$d;)V

    iput-object v0, p0, LLg$d;->b:Lq0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LLg$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method a(Z)Z
    .locals 1

    iget-object v0, p0, LLg$d;->b:Lq0;

    invoke-virtual {v0, p1}, Lq0;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LLg$d;->b:Lq0;

    invoke-virtual {v0, p1, p2}, Lq0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LLg$d;->b:Lq0;

    invoke-virtual {v0, p1}, Lq0;->set(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LLg$d;->b:Lq0;

    invoke-virtual {v0, p1}, Lq0;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public cancel(Z)Z
    .locals 2

    iget-object v0, p0, LLg$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLg$a;

    iget-object v1, p0, LLg$d;->b:Lq0;

    invoke-virtual {v1, p1}, Lq0;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LLg$a;->a()V

    :cond_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLg$d;->b:Lq0;

    invoke-virtual {v0}, Lq0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLg$d;->b:Lq0;

    invoke-virtual {v0, p1, p2, p3}, Lq0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, LLg$d;->b:Lq0;

    invoke-virtual {v0}, Lq0;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, LLg$d;->b:Lq0;

    invoke-virtual {v0}, Lq0;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLg$d;->b:Lq0;

    invoke-virtual {v0}, Lq0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
