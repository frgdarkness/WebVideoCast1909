.class public LP20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfN;


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/TimeUnit;

.field private final c:I


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LP20;->a:J

    iput-object p3, p0, LP20;->b:Ljava/util/concurrent/TimeUnit;

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    const p4, 0x7fffffff

    :goto_0
    iput p4, p0, LP20;->c:I

    return-void
.end method

.method public static synthetic a(LP20;Ljava/lang/Integer;)Leq0;
    .locals 0

    invoke-direct {p0, p1}, LP20;->f(Ljava/lang/Integer;)Leq0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, LP20;->e(Ljava/lang/Throwable;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private d(I)J
    .locals 4

    iget-wide v0, p0, LP20;->a:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    return-wide v0
.end method

.method private static synthetic e(Ljava/lang/Throwable;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    return-object p1
.end method

.method private synthetic f(Ljava/lang/Integer;)Leq0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, LP20;->d(I)J

    move-result-wide v0

    iget-object p1, p0, LP20;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, LHp0;->V(JLjava/util/concurrent/TimeUnit;)LHp0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHp0;

    invoke-virtual {p0, p1}, LP20;->c(LHp0;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public c(LHp0;)LHp0;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, LP20;->c:I

    invoke-static {v0, v1}, LHp0;->B(II)LHp0;

    move-result-object v0

    new-instance v1, LN20;

    invoke-direct {v1}, LN20;-><init>()V

    invoke-virtual {p1, v0, v1}, LHp0;->Z(Leq0;LNd;)LHp0;

    move-result-object p1

    new-instance v0, LO20;

    invoke-direct {v0, p0}, LO20;-><init>(LP20;)V

    invoke-virtual {p1, v0}, LHp0;->o(LfN;)LHp0;

    move-result-object p1

    return-object p1
.end method
