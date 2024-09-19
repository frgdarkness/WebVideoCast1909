.class public final LO1$d;
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


# direct methods
.method constructor <init>(LO1;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO1;",
            "Ljava/lang/ref/WeakReference<",
            "LO1$b;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LO1$d;->this$0:LO1;

    iput-object p2, p0, LO1$d;->$weakCallback:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LO1$d;->$cancelRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, LO1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 6

    sget-object v0, LO1;->Companion:LO1$a;

    invoke-virtual {v0}, LO1$a;->getInstance()LO1;

    move-result-object v1

    invoke-static {v1, p0}, LO1;->access$removeListener(LO1;LO1$c;)V

    iget-object v1, p0, LO1$d;->this$0:LO1;

    invoke-static {v1}, LO1;->access$getAdLeftCallbacks$p(LO1;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, LO1$d;->$weakCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1$c;

    if-eqz v1, :cond_1

    iget-object v2, p0, LO1$d;->this$0:LO1;

    invoke-static {v2}, LO1;->access$getHandler$p(LO1;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, LO1$d;->$cancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0}, LO1$a;->getTIMEOUT()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LO1$d;->this$0:LO1;

    invoke-virtual {v0, v1}, LO1;->addListener(LO1$c;)V

    :cond_1
    return-void
.end method
