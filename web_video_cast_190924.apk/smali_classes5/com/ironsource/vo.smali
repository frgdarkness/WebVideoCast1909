.class public Lcom/ironsource/vo;
.super Lcom/ironsource/ir;
.source "SourceFile"


# instance fields
.field private final d:Lcom/ironsource/tk;

.field private final e:Lcom/ironsource/dr;

.field private final f:Lcom/ironsource/b0;


# direct methods
.method public constructor <init>(Lcom/ironsource/f2;Lcom/ironsource/tk;Lcom/ironsource/dr;Lcom/ironsource/b0;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceLoadStrategy"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ir;-><init>(Lcom/ironsource/b1;Lcom/ironsource/tk;)V

    iput-object p2, p0, Lcom/ironsource/vo;->d:Lcom/ironsource/tk;

    iput-object p3, p0, Lcom/ironsource/vo;->e:Lcom/ironsource/dr;

    iput-object p4, p0, Lcom/ironsource/vo;->f:Lcom/ironsource/b0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/vo;->f:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->c()Lcom/ironsource/b0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b0$c;->a()Lcom/ironsource/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/vo;->d:Lcom/ironsource/tk;

    iget-object v2, p0, Lcom/ironsource/vo;->e:Lcom/ironsource/dr;

    invoke-virtual {v2}, Lcom/ironsource/dr;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/ironsource/tk;->a(Ljava/util/List;Lcom/ironsource/v;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/v;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vo;->f:Lcom/ironsource/b0;

    invoke-virtual {v0, p1}, Lcom/ironsource/b0;->a(Lcom/ironsource/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/vo;->f:Lcom/ironsource/b0;

    invoke-virtual {p1}, Lcom/ironsource/b0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/vo;->f:Lcom/ironsource/b0;

    invoke-virtual {p1}, Lcom/ironsource/b0;->c()Lcom/ironsource/b0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/b0$c;->a()Lcom/ironsource/v;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/vo;->d:Lcom/ironsource/tk;

    iget-object v1, p0, Lcom/ironsource/vo;->e:Lcom/ironsource/dr;

    invoke-virtual {v1}, Lcom/ironsource/dr;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/tk;->a(Ljava/util/List;Lcom/ironsource/v;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ironsource/v;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/v;)V
    .locals 2

    const-string v0, "instanceToShow"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vo;->d:Lcom/ironsource/tk;

    iget-object v1, p0, Lcom/ironsource/vo;->e:Lcom/ironsource/dr;

    invoke-virtual {v1}, Lcom/ironsource/dr;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/tk;->a(Ljava/util/List;Lcom/ironsource/v;)V

    return-void
.end method
