.class final LkY$a;
.super Lah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final j:LkY;


# direct methods
.method public constructor <init>(Lgq;LkY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lah;-><init>(Lgq;I)V

    iput-object p2, p0, LkY$a;->j:LkY;

    return-void
.end method


# virtual methods
.method protected I()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public t(LUX;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LkY$a;->j:LkY;

    invoke-virtual {v0}, LkY;->i0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LkY$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LkY$c;

    invoke-virtual {v1}, LkY$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lsm;

    if-eqz v1, :cond_1

    check-cast v0, Lsm;

    iget-object p1, v0, Lsm;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, LUX;->g()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
