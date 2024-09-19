.class final LA$h;
.super LA$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LA$b;-><init>(LA$a;)V

    return-void
.end method


# virtual methods
.method a(LA;LA$e;LA$e;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LA;->b:LA$e;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LA;->b:LA$e;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method b(LA;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LA;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LA;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method c(LA;LA$i;LA$i;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LA;->c:LA$i;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LA;->c:LA$i;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method d(LA$i;LA$i;)V
    .locals 0

    iput-object p2, p1, LA$i;->b:LA$i;

    return-void
.end method

.method e(LA$i;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LA$i;->a:Ljava/lang/Thread;

    return-void
.end method
