.class public final LO1$e;
.super LO1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1;->addOnNextAppLeftCallback(LO1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cancelRunnable:Ljava/lang/Runnable;

.field final synthetic $weakCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LO1$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:LO1;

.field private wasPaused:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;LO1;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LO1$b;",
            ">;",
            "LO1;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LO1$e;->$weakCallback:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LO1$e;->this$0:LO1;

    iput-object p3, p0, LO1$e;->$cancelRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, LO1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWasPaused()Z
    .locals 1

    iget-boolean v0, p0, LO1$e;->wasPaused:Z

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LO1$c;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LO1$e;->wasPaused:Z

    iget-object v0, p0, LO1$e;->this$0:LO1;

    invoke-static {v0}, LO1;->access$getHandler$p(LO1;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LO1$e;->$cancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LO1$c;->onResume()V

    iget-object v0, p0, LO1$e;->this$0:LO1;

    invoke-static {v0}, LO1;->access$getHandler$p(LO1;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LO1$e;->$cancelRunnable:Ljava/lang/Runnable;

    sget-object v2, LO1;->Companion:LO1$a;

    invoke-virtual {v2}, LO1$a;->getCONFIG_CHANGE_DELAY()J

    move-result-wide v2

    const/4 v4, 0x2

    int-to-long v4, v4

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LO1$c;->onStop()V

    iget-object v0, p0, LO1$e;->$weakCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO1$b;

    iget-boolean v1, p0, LO1$e;->wasPaused:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, LO1$e;->this$0:LO1;

    invoke-static {v1}, LO1;->access$getAdLeftCallbacks$p(LO1;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LO1$b;->onLeftApplication()V

    :cond_0
    iget-object v1, p0, LO1$e;->this$0:LO1;

    invoke-static {v1, v0}, LO1;->access$removeOnNextAppLeftCallback(LO1;LO1$b;)V

    iget-object v0, p0, LO1$e;->this$0:LO1;

    invoke-static {v0}, LO1;->access$getHandler$p(LO1;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LO1$e;->$cancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final setWasPaused(Z)V
    .locals 0

    iput-boolean p1, p0, LO1$e;->wasPaused:Z

    return-void
.end method
