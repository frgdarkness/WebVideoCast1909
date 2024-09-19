.class public Lorg/eclipse/jetty/util/BlockingArrayQueue;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/concurrent/BlockingQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final DEFAULT_CAPACITY:I

.field public final DEFAULT_GROWTH:I

.field private volatile _capacity:I

.field private _elements:[Ljava/lang/Object;

.field private final _growCapacity:I

.field private _head:I

.field private final _headLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final _limit:I

.field private final _notEmpty:Ljava/util/concurrent/locks/Condition;

.field private final _size:Ljava/util/concurrent/atomic/AtomicInteger;

.field private _space0:J

.field private _space1:J

.field private _space2:J

.field private _space3:J

.field private _space4:J

.field private _space5:J

.field private _space6:J

.field private _space7:J

.field private _tail:I

.field private final _tailLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->DEFAULT_CAPACITY:I

    const/16 v1, 0x40

    iput v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->DEFAULT_GROWTH:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_notEmpty:Ljava/util/concurrent/locks/Condition;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    iput v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_growCapacity:I

    array-length v0, v0

    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    const v0, 0x7fffffff

    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_limit:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->DEFAULT_CAPACITY:I

    const/16 v0, 0x40

    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->DEFAULT_GROWTH:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_notEmpty:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_growCapacity:I

    iput p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_limit:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->DEFAULT_CAPACITY:I

    const/16 v0, 0x40

    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->DEFAULT_GROWTH:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_notEmpty:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    iput p2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_growCapacity:I

    const p1, 0x7fffffff

    iput p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_limit:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->DEFAULT_CAPACITY:I

    const/16 v0, 0x40

    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->DEFAULT_GROWTH:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_notEmpty:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    if-gt p1, p3, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    iput p2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_growCapacity:I

    iput p3, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_limit:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private grow()Z
    .locals 7

    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_growCapacity:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_head:I

    iget v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tail:I

    iget v3, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    iget v4, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_growCapacity:I

    add-int/2addr v3, v4

    new-array v3, v3, [Ljava/lang/Object;

    if-ge v0, v2, :cond_1

    sub-int/2addr v2, v0

    iget-object v4, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    invoke-static {v4, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    if-gt v0, v2, :cond_3

    iget-object v4, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    iget v4, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v0

    iget v5, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    sub-int/2addr v5, v0

    iget-object v6, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    invoke-static {v6, v0, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v4

    :goto_1
    iput-object v3, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    array-length v0, v3

    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    iput v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_head:I

    iput v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tail:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ltz p1, :cond_6

    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt p1, v0, :cond_6

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/util/BlockingArrayQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tail:I

    iget v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_head:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lorg/eclipse/jetty/util/BlockingArrayQueue;->grow()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "full"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_head:I

    add-int/2addr v0, p1

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    if-lt v0, p1, :cond_3

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    sub-int/2addr v0, p1

    :cond_3
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tail:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iget v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    rem-int/2addr p1, v2

    iput p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tail:I

    if-ge v0, p1, :cond_4

    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    sub-int/2addr p1, v0

    invoke-static {v1, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_1

    :cond_4
    if-lez p1, :cond_5

    iget-object v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    iget v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    :cond_5
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-static {p1, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    aput-object p2, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!(0<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "<="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object p2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    iget-object p2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/BlockingArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_head:I

    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tail:I

    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/BlockingArrayQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ltz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_head:I

    add-int/2addr v0, p1

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    if-lt v0, p1, :cond_0

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    sub-int/2addr v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    aget-object p1, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!(0<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "<="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public getCapacity()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    return v0
.end method

.method public getLimit()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_limit:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_limit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    :goto_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lorg/eclipse/jetty/util/BlockingArrayQueue;->grow()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    :try_start_3
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    iget v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tail:I

    aput-object p1, v0, v1

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    rem-int/2addr v1, v0

    iput v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tail:I

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v2, :cond_4

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    :goto_2
    return p1

    :goto_3
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    iget v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_head:I

    aget-object v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_head:I

    iget-object v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    aget-object v3, v2, v0

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    rem-int/2addr v0, v1

    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_head:I

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v3

    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object p3, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    iget-object p3, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_0
    :try_start_1
    iget-object p3, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    iget p2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_head:I

    aget-object p3, p1, p2

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    rem-int/2addr p2, p1

    iput p2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_head:I

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p3

    :goto_1
    :try_start_3
    iget-object p2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object p2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public put(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/BlockingArrayQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remainingCapacity()I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/BlockingArrayQueue;->getCapacity()I

    move-result v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/BlockingArrayQueue;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr v0, v1

    :try_start_2
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/BlockingArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ltz p1, :cond_3

    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_head:I

    add-int/2addr v0, p1

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    if-lt v0, p1, :cond_0

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    sub-int/2addr v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    aget-object v1, p1, v0

    iget v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tail:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v2, v0

    invoke-static {p1, v4, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tail:I

    sub-int/2addr p1, v3

    iput p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tail:I

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v0, 0x1

    iget v4, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    invoke-static {p1, v2, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tail:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    iget-object v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v5, v2, v4

    aput-object v5, p1, v0

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tail:I

    sub-int/2addr p1, v3

    invoke-static {v2, v3, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tail:I

    sub-int/2addr p1, v3

    iput p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tail:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    sub-int/2addr p1, v3

    iput p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tail:I

    :goto_1
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!(0<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "<="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ltz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_head:I

    add-int/2addr v0, p1

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    if-lt v0, p1, :cond_0

    iget p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    sub-int/2addr v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    aget-object v1, p1, v0

    aput-object p2, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!(0<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "<="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object p2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    iget-object p2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_tailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method sumOfSpace()J
    .locals 8

    iget-wide v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_space0:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_space0:J

    iget-wide v4, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_space1:J

    add-long v6, v4, v2

    iput-wide v6, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_space1:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_space2:J

    add-long v6, v4, v2

    iput-wide v6, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_space2:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_space3:J

    add-long v6, v4, v2

    iput-wide v6, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_space3:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_space4:J

    add-long v6, v4, v2

    iput-wide v6, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_space4:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_space5:J

    add-long v6, v4, v2

    iput-wide v6, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_space5:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_space6:J

    add-long v6, v4, v2

    iput-wide v6, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_space6:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_space7:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_space7:J

    add-long/2addr v0, v4

    return-wide v0
.end method

.method public take()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_head:I

    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_elements:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_capacity:I

    rem-int/2addr v0, v1

    iput v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_head:I

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :goto_1
    :try_start_2
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, Lorg/eclipse/jetty/util/BlockingArrayQueue;->_headLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
