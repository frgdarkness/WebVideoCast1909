.class public final Lcom/ironsource/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qg;


# instance fields
.field private final a:Lcom/ironsource/yn;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/ironsource/yn;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ta;->a:Lcom/ironsource/yn;

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/qg;)V

    invoke-direct {p0}, Lcom/ironsource/ta;->f()V

    return-void
.end method

.method private final e()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/ta;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final f()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/ta;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ta;->a:Lcom/ironsource/yn;

    invoke-direct {p0}, Lcom/ironsource/ta;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/yn;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/ironsource/ta;->a:Lcom/ironsource/yn;

    invoke-virtual {v0}, Lcom/ironsource/yn;->run()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/ta;->f()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
