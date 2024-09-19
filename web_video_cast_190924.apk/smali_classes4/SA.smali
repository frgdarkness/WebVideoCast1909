.class final LSA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lxq;


# direct methods
.method public constructor <init>(Lxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSA;->a:Lxq;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LSA;->a:Lxq;

    sget-object v1, LHE;->a:LHE;

    invoke-virtual {v0, v1}, Lxq;->b0(Luq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSA;->a:Lxq;

    invoke-virtual {v0, v1, p1}, Lxq;->Z(Luq;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSA;->a:Lxq;

    invoke-virtual {v0}, Lxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
