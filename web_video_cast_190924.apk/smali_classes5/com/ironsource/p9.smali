.class public final Lcom/ironsource/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/x2;


# direct methods
.method public constructor <init>(Lcom/ironsource/x2;Ljava/lang/String;Lcom/ironsource/ll;)V
    .locals 2

    const-string v0, "analytics"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestAdId"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestProviderName"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/p9;->a:Lcom/ironsource/x2;

    new-instance v0, Lcom/ironsource/t2$s;

    invoke-interface {p3}, Lcom/ironsource/ll;->value()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/ironsource/t2$s;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/ironsource/t2$b;

    invoke-direct {p3, p2}, Lcom/ironsource/t2$b;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/ironsource/u2;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-interface {p1, p2}, Lcom/ironsource/x2;->a([Lcom/ironsource/u2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/ironsource/q2$c;->a:Lcom/ironsource/q2$c$a;

    invoke-virtual {v0}, Lcom/ironsource/q2$c$a;->a()Lcom/ironsource/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p9;->a:Lcom/ironsource/x2;

    invoke-interface {v0, v1}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/q2$c;->a:Lcom/ironsource/q2$c$a;

    new-instance v1, Lcom/ironsource/t2$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/t2$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/t2$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ironsource/t2$k;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/t2$f;

    const-wide/16 v3, 0x0

    invoke-direct {p1, v3, v4}, Lcom/ironsource/t2$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/q2$c$a;->a(Lcom/ironsource/t2$j;Lcom/ironsource/t2$k;Lcom/ironsource/t2$f;)Lcom/ironsource/q2;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/p9;->a:Lcom/ironsource/x2;

    invoke-interface {p1, v0}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    return-void
.end method
