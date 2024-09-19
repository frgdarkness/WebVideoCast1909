.class final LRY0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRY0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:LRY0$b;

.field final synthetic b:LRY0$c;


# direct methods
.method constructor <init>(LRY0$c;LRY0$b;)V
    .locals 0

    iput-object p1, p0, LRY0$c$a;->b:LRY0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRY0$c$a;->a:LRY0$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LRY0$c$a;->a:LRY0$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, LRY0$b;->d:Z

    iget-object v0, p0, LRY0$c$a;->b:LRY0$c;

    iget-object v0, v0, LRY0$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, LRY0$c$a;->a:LRY0$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
