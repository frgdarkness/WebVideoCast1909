.class final LfQ$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:LfQ$a;

.field private final b:LfQ$a;

.field private c:Lr71$a;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic e:LfQ;


# direct methods
.method public constructor <init>(LfQ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LfQ$b;->e:LfQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LfQ$a;

    invoke-direct {v0, p1}, LfQ$a;-><init>(LfQ;)V

    iput-object v0, p0, LfQ$b;->a:LfQ$a;

    new-instance v0, LfQ$a;

    invoke-direct {v0, p1}, LfQ$a;-><init>(LfQ;)V

    iput-object v0, p0, LfQ$b;->b:LfQ$a;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LfQ$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a()LOK;
    .locals 1

    iget-object v0, p0, LfQ$b;->b:LfQ$a;

    invoke-virtual {v0}, LfQ$a;->a()LOK;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lr71$a;
    .locals 1

    iget-object v0, p0, LfQ$b;->c:Lr71$a;

    return-object v0
.end method

.method public final c()LOK;
    .locals 1

    iget-object v0, p0, LfQ$b;->a:LfQ$a;

    invoke-virtual {v0}, LfQ$a;->a()LOK;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lr71$a;LjN;)V
    .locals 2

    const-string v0, "block"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfQ$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, LfQ$b;->c:Lr71$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LfQ$b;->a:LfQ$a;

    iget-object v1, p0, LfQ$b;->b:LfQ$a;

    invoke-interface {p2, p1, v1}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
