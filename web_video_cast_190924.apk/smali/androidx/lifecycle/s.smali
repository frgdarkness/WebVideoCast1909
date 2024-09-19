.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX10;


# instance fields
.field private final a:LW00;

.field private final b:LTM;

.field private final c:LTM;

.field private final d:LTM;

.field private f:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(LW00;LTM;LTM;LTM;)V
    .locals 1

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/s;->a:LW00;

    iput-object p2, p0, Landroidx/lifecycle/s;->b:LTM;

    iput-object p3, p0, Landroidx/lifecycle/s;->c:LTM;

    iput-object p4, p0, Landroidx/lifecycle/s;->d:LTM;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/q;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/s;->c:LTM;

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/t$b;

    iget-object v1, p0, Landroidx/lifecycle/s;->b:LTM;

    invoke-interface {v1}, LTM;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/u;

    new-instance v2, Landroidx/lifecycle/t;

    iget-object v3, p0, Landroidx/lifecycle/s;->d:LTM;

    invoke-interface {v3}, LTM;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYq;

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/t$b;LYq;)V

    iget-object v0, p0, Landroidx/lifecycle/s;->a:LW00;

    invoke-static {v0}, LT00;->a(LW00;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/q;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/s;->a()Landroidx/lifecycle/q;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
