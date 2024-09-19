.class final LQN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq;
.implements LHq;


# instance fields
.field private final a:Lgq;

.field private final b:Luq;


# direct methods
.method public constructor <init>(Lgq;Luq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQN0;->a:Lgq;

    iput-object p2, p0, LQN0;->b:Luq;

    return-void
.end method


# virtual methods
.method public getCallerFrame()LHq;
    .locals 2

    iget-object v0, p0, LQN0;->a:Lgq;

    instance-of v1, v0, LHq;

    if-eqz v1, :cond_0

    check-cast v0, LHq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Luq;
    .locals 1

    iget-object v0, p0, LQN0;->b:Luq;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQN0;->a:Lgq;

    invoke-interface {v0, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
