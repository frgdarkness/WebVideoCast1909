.class public final Lcom/inmobi/media/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    iget-object v0, v0, Lcom/inmobi/media/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    iget-object v0, v0, Lcom/inmobi/media/a;->f:Landroid/os/Handler;

    const/16 v1, 0x7e7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    iget-object v0, v0, Lcom/inmobi/media/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    invoke-static {v0}, Lcom/inmobi/media/a;->a(Lcom/inmobi/media/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    iget-object v0, v0, Lcom/inmobi/media/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    iget-object v2, v2, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3$a;

    new-instance v3, Lcom/inmobi/media/pe;

    const-string v4, "stacktrace"

    invoke-static {v0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/inmobi/media/pe;-><init>([Ljava/lang/StackTraceElement;)V

    invoke-interface {v2, v3}, Lcom/inmobi/media/m3$a;->a(Lcom/inmobi/media/q5;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    iget-object v0, v0, Lcom/inmobi/media/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    iget-object v0, v0, Lcom/inmobi/media/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
