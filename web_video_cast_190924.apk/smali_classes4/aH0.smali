.class public abstract LaH0;
.super LEn;
.source "SourceFile"

# interfaces
.implements LHm0;


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:J

.field private volatile cleanedAndPointers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LaH0;

    const-string v1, "cleanedAndPointers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LaH0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLaH0;I)V
    .locals 0

    invoke-direct {p0, p3}, LEn;-><init>(LEn;)V

    iput-wide p1, p0, LaH0;->c:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, LaH0;->cleanedAndPointers:I

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 2

    sget-object v0, LaH0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, LaH0;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LEn;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    sget-object v0, LaH0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, LaH0;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LEn;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()I
.end method

.method public abstract o(ILjava/lang/Throwable;Luq;)V
.end method

.method public final p()V
    .locals 2

    sget-object v0, LaH0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, LaH0;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LEn;->k()V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 3

    sget-object v0, LaH0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, LaH0;->n()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LEn;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0
.end method
