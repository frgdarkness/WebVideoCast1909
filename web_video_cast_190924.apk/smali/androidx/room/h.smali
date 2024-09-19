.class public final Landroidx/room/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/h$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/room/h$a;


# instance fields
.field private final a:Liq;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/h$a;-><init>(Ljx;)V

    sput-object v0, Landroidx/room/h;->c:Landroidx/room/h$a;

    return-void
.end method

.method public constructor <init>(Liq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/h;->a:Liq;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/room/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/room/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final d()Liq;
    .locals 1

    iget-object v0, p0, Landroidx/room/h;->a:Liq;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/room/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transaction was never started or was already released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fold(Ljava/lang/Object;LjN;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Luq$b$a;->a(Luq$b;Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Luq$c;)Luq$b;
    .locals 0

    invoke-static {p0, p1}, Luq$b$a;->b(Luq$b;Luq$c;)Luq$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Luq$c;
    .locals 1

    sget-object v0, Landroidx/room/h;->c:Landroidx/room/h$a;

    return-object v0
.end method

.method public minusKey(Luq$c;)Luq;
    .locals 0

    invoke-static {p0, p1}, Luq$b$a;->c(Luq$b;Luq$c;)Luq;

    move-result-object p1

    return-object p1
.end method

.method public plus(Luq;)Luq;
    .locals 0

    invoke-static {p0, p1}, Luq$b$a;->d(Luq$b;Luq;)Luq;

    move-result-object p1

    return-object p1
.end method
