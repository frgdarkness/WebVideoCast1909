.class public abstract Lhq;
.super Lmc;
.source "SourceFile"


# instance fields
.field private final _context:Luq;

.field private transient intercepted:Lgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgq;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgq;->getContext()Luq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lhq;-><init>(Lgq;Luq;)V

    return-void
.end method

.method public constructor <init>(Lgq;Luq;)V
    .locals 0

    invoke-direct {p0, p1}, Lmc;-><init>(Lgq;)V

    iput-object p2, p0, Lhq;->_context:Luq;

    return-void
.end method


# virtual methods
.method public getContext()Luq;
    .locals 1

    iget-object v0, p0, Lhq;->_context:Luq;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgq;"
        }
    .end annotation

    iget-object v0, p0, Lhq;->intercepted:Lgq;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhq;->getContext()Luq;

    move-result-object v0

    sget-object v1, Liq;->U7:Liq$b;

    invoke-interface {v0, v1}, Luq;->get(Luq$c;)Luq$b;

    move-result-object v0

    check-cast v0, Liq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Liq;->n(Lgq;)Lgq;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lhq;->intercepted:Lgq;

    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lhq;->intercepted:Lgq;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lhq;->getContext()Luq;

    move-result-object v1

    sget-object v2, Liq;->U7:Liq$b;

    invoke-interface {v1, v2}, Luq;->get(Luq$c;)Luq$b;

    move-result-object v1

    invoke-static {v1}, LJW;->b(Ljava/lang/Object;)V

    check-cast v1, Liq;

    invoke-interface {v1, v0}, Liq;->X(Lgq;)V

    :cond_0
    sget-object v0, Lrm;->a:Lrm;

    iput-object v0, p0, Lhq;->intercepted:Lgq;

    return-void
.end method
