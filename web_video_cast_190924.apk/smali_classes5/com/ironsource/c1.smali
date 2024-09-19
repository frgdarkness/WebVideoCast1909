.class public abstract Lcom/ironsource/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/c1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/j1;

.field private final b:Lcom/ironsource/f2;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/w1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/ar;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/u1;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ironsource/i9;

.field private final g:Lcom/ironsource/x9;


# direct methods
.method public constructor <init>(Lcom/ironsource/b1;Lcom/ironsource/j1;Lcom/ironsource/u1;)V
    .locals 2

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/c1;->a:Lcom/ironsource/j1;

    new-instance v0, Lcom/ironsource/f2;

    sget-object v1, Lcom/ironsource/o1$b;->a:Lcom/ironsource/o1$b;

    invoke-direct {v0, p1, p2, v1}, Lcom/ironsource/f2;-><init>(Lcom/ironsource/b1;Lcom/ironsource/j1;Lcom/ironsource/o1$b;)V

    iput-object v0, p0, Lcom/ironsource/c1;->b:Lcom/ironsource/f2;

    new-instance p1, Lcom/ironsource/ar;

    invoke-direct {p0}, Lcom/ironsource/c1;->c()Lcom/ironsource/c1$b;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lcom/ironsource/ar;-><init>(Lcom/ironsource/f2;Lcom/ironsource/j1;Lcom/ironsource/gr;)V

    iput-object p1, p0, Lcom/ironsource/c1;->d:Lcom/ironsource/ar;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/c1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/c1;->g:Lcom/ironsource/x9;

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adFormat = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitId = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/w0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/c1;)Lcom/ironsource/j1;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/c1;->a:Lcom/ironsource/j1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/c1;)Lcom/ironsource/x9;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/c1;->g:Lcom/ironsource/x9;

    return-object p0
.end method

.method private final c()Lcom/ironsource/c1$b;
    .locals 1

    new-instance v0, Lcom/ironsource/c1$b;

    invoke-direct {v0, p0}, Lcom/ironsource/c1$b;-><init>(Lcom/ironsource/c1;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/ironsource/c1;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/c1;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ironsource/c1;)Lcom/ironsource/i9;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/c1;->f:Lcom/ironsource/i9;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ironsource/c1;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/c1;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ironsource/c1;)Lcom/ironsource/ar;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/c1;->d:Lcom/ironsource/ar;

    return-object p0
.end method


# virtual methods
.method protected abstract a()Lcom/ironsource/y;
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/c1;->b:Lcom/ironsource/f2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 4

    const-string v0, "errorReason"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c1;->f:Lcom/ironsource/i9;

    invoke-static {v0}, Lcom/ironsource/i9;->a(Lcom/ironsource/i9;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/c1;->g:Lcom/ironsource/x9;

    invoke-virtual {v2}, Lcom/ironsource/x9;->e()Lcom/ironsource/ai;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/ironsource/ai;->a(JILjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c1;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadListener"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/w1;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ironsource/g1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3, v1}, Lcom/ironsource/g1;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;ILjx;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lcom/ironsource/w1;->a(Lcom/ironsource/g1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ld21;

    :cond_1
    return-void
.end method

.method public final a(Lcom/ironsource/d0;)V
    .locals 1

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c1;->d:Lcom/ironsource/ar;

    invoke-virtual {v0, p1}, Lcom/ironsource/ar;->a(Lcom/ironsource/d0;)V

    return-void
.end method

.method public final a(Lcom/ironsource/w1;)V
    .locals 4

    const-string v0, "loadListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/c1;->b:Lcom/ironsource/f2;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c1;->b:Lcom/ironsource/f2;

    invoke-virtual {p0}, Lcom/ironsource/c1;->b()Lcom/ironsource/e1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/f2;->a(Lcom/ironsource/h4;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/c1;->c:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/ironsource/c1;->g:Lcom/ironsource/x9;

    iget-object v0, p0, Lcom/ironsource/c1;->a:Lcom/ironsource/j1;

    invoke-virtual {v0}, Lcom/ironsource/j1;->x()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/x9;->a(Z)V

    new-instance p1, Lcom/ironsource/i9;

    invoke-direct {p1}, Lcom/ironsource/i9;-><init>()V

    iput-object p1, p0, Lcom/ironsource/c1;->f:Lcom/ironsource/i9;

    iget-object p1, p0, Lcom/ironsource/c1;->d:Lcom/ironsource/ar;

    invoke-virtual {p0}, Lcom/ironsource/c1;->a()Lcom/ironsource/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/ar;->a(Lcom/ironsource/y;)V

    return-void
.end method

.method public b()Lcom/ironsource/e1;
    .locals 2

    new-instance v0, Lcom/ironsource/e1;

    iget-object v1, p0, Lcom/ironsource/c1;->a:Lcom/ironsource/j1;

    invoke-virtual {v1}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/e1;-><init>(Lcom/ironsource/w0;)V

    return-object v0
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/c1;->b:Lcom/ironsource/f2;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c1;->d:Lcom/ironsource/ar;

    invoke-virtual {v0}, Lcom/ironsource/ar;->a()V

    return-void
.end method

.method protected final e()Lcom/ironsource/f2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/c1;->b:Lcom/ironsource/f2;

    return-object v0
.end method

.method protected final f()Lcom/ironsource/mediationsdk/model/Placement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/c1;->a:Lcom/ironsource/j1;

    invoke-virtual {v0}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w0;->e()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/c1;->a:Lcom/ironsource/j1;

    invoke-virtual {v0}, Lcom/ironsource/j1;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/c1;->d:Lcom/ironsource/ar;

    invoke-virtual {v0}, Lcom/ironsource/ar;->b()Z

    move-result v0

    return v0
.end method
