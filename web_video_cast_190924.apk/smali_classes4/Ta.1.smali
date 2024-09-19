.class final LTa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTa$a;,
        LTa$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[LZy;

.field private volatile notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LTa;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LTa;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([LZy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa;->a:[LZy;

    array-length p1, p1

    iput p1, p0, LTa;->notCompletedCount:I

    return-void
.end method

.method public static final synthetic a(LTa;)[LZy;
    .locals 0

    iget-object p0, p0, LTa;->a:[LZy;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, LTa;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final c(Lgq;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lah;

    invoke-static {p1}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v0}, Lah;->C()V

    invoke-static {p0}, LTa;->a(LTa;)[LZy;

    move-result-object v1

    array-length v1, v1

    new-array v3, v1, [LTa$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-static {p0}, LTa;->a(LTa;)[LZy;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-interface {v6}, LUX;->start()Z

    new-instance v7, LTa$a;

    invoke-direct {v7, p0, v0}, LTa$a;-><init>(LTa;LZg;)V

    invoke-interface {v6, v7}, LUX;->p(LVM;)LgB;

    move-result-object v6

    invoke-virtual {v7, v6}, LTa$a;->w(LgB;)V

    sget-object v6, Ld21;->a:Ld21;

    aput-object v7, v3, v5

    add-int/2addr v5, v2

    goto :goto_0

    :cond_0
    new-instance v5, LTa$b;

    invoke-direct {v5, p0, v3}, LTa$b;-><init>(LTa;[LTa$a;)V

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, LTa$a;->v(LTa$b;)V

    add-int/2addr v4, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LZg;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, LTa$b;->h()V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v5}, LZg;->k(LVM;)V

    :goto_2
    invoke-virtual {v0}, Lah;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lvu;->c(Lgq;)V

    :cond_3
    return-object v0
.end method
