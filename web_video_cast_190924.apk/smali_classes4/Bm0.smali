.class public final LBm0;
.super Lo;
.source "SourceFile"

# interfaces
.implements LUX;


# static fields
.field public static final a:LBm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBm0;

    invoke-direct {v0}, LBm0;-><init>()V

    sput-object v0, LBm0;->a:LBm0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, LUX;->Y7:LUX$b;

    invoke-direct {p0, v0}, Lo;-><init>(Luq$c;)V

    return-void
.end method


# virtual methods
.method public W(LSi;)LQi;
    .locals 0

    sget-object p1, LCm0;->a:LCm0;

    return-object p1
.end method

.method public Y(Lgq;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public g()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParent()LUX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(LVM;)LgB;
    .locals 0

    sget-object p1, LCm0;->a:LCm0;

    return-object p1
.end method

.method public s(ZZLVM;)LgB;
    .locals 0

    sget-object p1, LCm0;->a:LCm0;

    return-object p1
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
