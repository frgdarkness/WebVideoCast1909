.class public final LO1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1;->addOnNextAppLeftCallback(LO1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
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
.method constructor <init>(LO1;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO1;",
            "Ljava/lang/ref/WeakReference<",
            "LO1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO1$f;->this$0:LO1;

    iput-object p2, p0, LO1$f;->$weakCallback:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO1$f;->this$0:LO1;

    invoke-static {v0}, LO1;->access$getHandler$p(LO1;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LO1$f;->this$0:LO1;

    iget-object v1, p0, LO1$f;->$weakCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1$b;

    invoke-static {v0, v1}, LO1;->access$removeOnNextAppLeftCallback(LO1;LO1$b;)V

    return-void
.end method
