.class public final LYx;
.super LhG;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:LYx;

.field private static final d:Lxq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LYx;

    invoke-direct {v0}, LYx;-><init>()V

    sput-object v0, LYx;->c:LYx;

    sget-object v0, Lv21;->b:Lv21;

    const/16 v1, 0x40

    invoke-static {}, LwU0;->a()I

    move-result v2

    invoke-static {v1, v2}, LvA0;->b(II)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LwU0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lv21;->c0(I)Lxq;

    move-result-object v0

    sput-object v0, LYx;->d:Lxq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LhG;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(Luq;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LYx;->d:Lxq;

    invoke-virtual {v0, p1, p2}, Lxq;->Z(Luq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a0(Luq;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LYx;->d:Lxq;

    invoke-virtual {v0, p1, p2}, Lxq;->a0(Luq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LHE;->a:LHE;

    invoke-virtual {p0, v0, p1}, LYx;->Z(Luq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
