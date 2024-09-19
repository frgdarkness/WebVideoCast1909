.class public final Lcom/ironsource/r8;
.super Lcom/ironsource/ir;
.source "SourceFile"


# instance fields
.field private final d:Lcom/ironsource/tk;

.field private final e:Lcom/ironsource/dr;


# direct methods
.method public constructor <init>(Lcom/ironsource/f2;Lcom/ironsource/tk;Lcom/ironsource/dr;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ir;-><init>(Lcom/ironsource/b1;Lcom/ironsource/tk;)V

    iput-object p2, p0, Lcom/ironsource/r8;->d:Lcom/ironsource/tk;

    iput-object p3, p0, Lcom/ironsource/r8;->e:Lcom/ironsource/dr;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/ironsource/v;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/v;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/r8;->d:Lcom/ironsource/tk;

    iget-object v1, p0, Lcom/ironsource/r8;->e:Lcom/ironsource/dr;

    invoke-virtual {v1}, Lcom/ironsource/dr;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/tk;->a(Ljava/util/List;Lcom/ironsource/v;)V

    return-void
.end method

.method public c(Lcom/ironsource/v;)V
    .locals 1

    const-string v0, "instanceToShow"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
