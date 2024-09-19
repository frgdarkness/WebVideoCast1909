.class public abstract Lcom/ironsource/ir;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ir$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/ir$a;


# instance fields
.field private final a:Lcom/ironsource/b1;

.field private final b:Lcom/ironsource/tk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/ir$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/ir$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/ir;->c:Lcom/ironsource/ir$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/b1;Lcom/ironsource/tk;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ir;->a:Lcom/ironsource/b1;

    iput-object p2, p0, Lcom/ironsource/ir;->b:Lcom/ironsource/tk;

    return-void
.end method

.method private final b(Lcom/ironsource/v;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/v;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/v;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/v;

    if-ne v0, p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ironsource/v;->a(Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/v;->a(Z)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v2, p0, Lcom/ironsource/ir;->a:Lcom/ironsource/b1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/v;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - not ready to show"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/ironsource/v;)V
.end method

.method public final a(Lcom/ironsource/v;Ljava/lang/String;Lcom/ironsource/tg;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherDataHolder"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ir;->b:Lcom/ironsource/tk;

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/tk;->a(Lcom/ironsource/v;Ljava/lang/String;Lcom/ironsource/tg;)V

    return-void
.end method

.method public final a(Lcom/ironsource/v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/v;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "instanceToShow"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderedInstances"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ir;->b(Lcom/ironsource/v;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/ir;->c(Lcom/ironsource/v;)V

    return-void
.end method

.method public abstract b(Lcom/ironsource/v;)V
.end method

.method public abstract c(Lcom/ironsource/v;)V
.end method
