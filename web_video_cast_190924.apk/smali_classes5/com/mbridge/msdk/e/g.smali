.class final Lcom/mbridge/msdk/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/e/l;


# instance fields
.field private final a:Lcom/mbridge/msdk/e/c;

.field private final b:Lcom/mbridge/msdk/e/r;

.field private final c:Lcom/mbridge/msdk/e/j;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:[J

.field private volatile f:Lcom/mbridge/msdk/e/i;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/c;Lcom/mbridge/msdk/e/r;Lcom/mbridge/msdk/e/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/e/g;->a:Lcom/mbridge/msdk/e/c;

    iput-object p2, p0, Lcom/mbridge/msdk/e/g;->b:Lcom/mbridge/msdk/e/r;

    iput-object p3, p0, Lcom/mbridge/msdk/e/g;->c:Lcom/mbridge/msdk/e/j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/mbridge/msdk/e/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x2

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/mbridge/msdk/e/g;->e:[J

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/i;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/e/g;->f:Lcom/mbridge/msdk/e/i;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/e/g;Lcom/mbridge/msdk/e/i;)Lcom/mbridge/msdk/e/i;
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/e/g;->f:Lcom/mbridge/msdk/e/i;

    return-object p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/c;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/e/g;->a:Lcom/mbridge/msdk/e/c;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/r;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/e/g;->b:Lcom/mbridge/msdk/e/r;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/e;)V
    .locals 5

    iget-object p1, p0, Lcom/mbridge/msdk/e/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iget-object p1, p0, Lcom/mbridge/msdk/e/g;->e:[J

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, p1, v2

    iget-object p1, p0, Lcom/mbridge/msdk/e/g;->e:[J

    const/4 v2, 0x1

    aput-wide v0, p1, v2

    return-void
.end method

.method public final a()[J
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/e/g;->e:[J

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    :cond_0
    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public final b(Lcom/mbridge/msdk/e/e;)V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/e/g$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/e/g$1;-><init>(Lcom/mbridge/msdk/e/g;Lcom/mbridge/msdk/e/e;)V

    iget-object p1, p0, Lcom/mbridge/msdk/e/g;->c:Lcom/mbridge/msdk/e/j;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/e/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method
