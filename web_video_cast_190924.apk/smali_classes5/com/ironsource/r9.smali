.class public final Lcom/ironsource/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bi;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field private final b:Lcom/ironsource/g6;

.field private final c:Lcom/ironsource/x2;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/g6;Lcom/ironsource/x2;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/r9;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p2, p0, Lcom/ironsource/r9;->b:Lcom/ironsource/g6;

    iput-object p3, p0, Lcom/ironsource/r9;->c:Lcom/ironsource/x2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/r9;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-object v0
.end method

.method public start()V
    .locals 6

    sget-object v0, Lcom/ironsource/q2$c;->a:Lcom/ironsource/q2$c$a;

    invoke-virtual {v0}, Lcom/ironsource/q2$c$a;->a()Lcom/ironsource/q2;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/r9;->c:Lcom/ironsource/x2;

    invoke-interface {v1, v2}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    new-instance v1, Lcom/ironsource/t2$j;

    iget-object v2, p0, Lcom/ironsource/r9;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/t2$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/t2$k;

    iget-object v3, p0, Lcom/ironsource/r9;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/t2$k;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/t2$f;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lcom/ironsource/t2$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/q2$c$a;->a(Lcom/ironsource/t2$j;Lcom/ironsource/t2$k;Lcom/ironsource/t2$f;)Lcom/ironsource/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/r9;->c:Lcom/ironsource/x2;

    invoke-interface {v0, v1}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    iget-object v0, p0, Lcom/ironsource/r9;->b:Lcom/ironsource/g6;

    iget-object v1, p0, Lcom/ironsource/r9;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0, v1}, Lcom/ironsource/g6;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
