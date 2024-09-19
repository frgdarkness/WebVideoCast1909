.class public LiG0;
.super Ln;
.source "SourceFile"

# interfaces
.implements LHq;


# instance fields
.field public final d:Lgq;


# direct methods
.method public constructor <init>(Luq;Lgq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Ln;-><init>(Luq;ZZ)V

    iput-object p2, p0, LiG0;->d:Lgq;

    return-void
.end method


# virtual methods
.method protected G(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LiG0;->d:Lgq;

    invoke-static {v0}, LKW;->b(Lgq;)Lgq;

    move-result-object v0

    iget-object v1, p0, LiG0;->d:Lgq;

    invoke-static {p1, v1}, Lxm;->a(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, LOA;->c(Lgq;Ljava/lang/Object;LVM;ILjava/lang/Object;)V

    return-void
.end method

.method protected O0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LiG0;->d:Lgq;

    invoke-static {p1, v0}, Lxm;->a(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()LHq;
    .locals 2

    iget-object v0, p0, LiG0;->d:Lgq;

    instance-of v1, v0, LHq;

    if-eqz v1, :cond_0

    check-cast v0, LHq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final m0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
