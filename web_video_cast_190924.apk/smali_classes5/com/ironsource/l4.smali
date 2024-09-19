.class public final Lcom/ironsource/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/m4;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/ll;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/ll;)V
    .locals 1

    const-string v0, "encryptedAuctionResponse"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/l4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/l4;->b:Lcom/ironsource/ll;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/ironsource/m9;->b()Lcom/ironsource/m9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m9;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstance().mediationKey"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/xg;

    new-instance v2, Lcom/ironsource/n8;

    iget-object v3, p0, Lcom/ironsource/l4;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/ironsource/n8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ironsource/xg;-><init>(Lcom/ironsource/vn;)V

    :try_start_0
    sget-object v0, LgD0;->b:LgD0$a;

    invoke-virtual {v1}, Lcom/ironsource/xg;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, LgD0;->b:LgD0$a;

    invoke-static {v0}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LgD0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/j4;->h:Lcom/ironsource/j4$b;

    iget-object v2, p0, Lcom/ironsource/l4;->b:Lcom/ironsource/ll;

    invoke-interface {v2}, Lcom/ironsource/ll;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/j4$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ironsource/xc;

    sget-object v1, Lcom/ironsource/s9;->a:Lcom/ironsource/s9;

    invoke-virtual {v1}, Lcom/ironsource/s9;->d()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/xc;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {v0}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/ironsource/xc;

    sget-object v1, Lcom/ironsource/s9;->a:Lcom/ironsource/s9;

    invoke-virtual {v1}, Lcom/ironsource/s9;->h()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/xc;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {v0}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
