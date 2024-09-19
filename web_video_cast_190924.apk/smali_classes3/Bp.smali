.class public abstract LBp;
.super LeP0;
.source "SourceFile"


# direct methods
.method protected constructor <init>(LBp;)V
    .locals 1

    iget-object p1, p1, LeP0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LeP0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method protected constructor <init>(LPX;)V
    .locals 0

    invoke-direct {p0, p1}, LeP0;-><init>(LPX;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, LeP0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LeP0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method protected abstract u(Lt01;)LBp;
.end method

.method public v(Lt01;)LBp;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LBp;->u(Lt01;)LBp;

    move-result-object p1

    return-object p1
.end method
