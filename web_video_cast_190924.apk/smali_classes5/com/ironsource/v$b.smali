.class public final Lcom/ironsource/v$b;
.super Lcom/ironsource/bn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/v;->a()Lcom/ironsource/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/v;


# direct methods
.method constructor <init>(Lcom/ironsource/v;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/v$b;->a:Lcom/ironsource/v;

    invoke-direct {p0}, Lcom/ironsource/bn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/v$b;->a:Lcom/ironsource/v;

    invoke-static {v0}, Lcom/ironsource/v;->a(Lcom/ironsource/v;)Lcom/ironsource/i9;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/i9;->a(Lcom/ironsource/i9;)J

    move-result-wide v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v3, p0, Lcom/ironsource/v$b;->a:Lcom/ironsource/v;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Load duration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isBidder = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ironsource/v$b;->a:Lcom/ironsource/v;

    invoke-virtual {v5}, Lcom/ironsource/v;->s()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/v$b;->a:Lcom/ironsource/v;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/ironsource/v;->a(Lcom/ironsource/v;Z)V

    iget-object v2, p0, Lcom/ironsource/v$b;->a:Lcom/ironsource/v;

    invoke-virtual {v2}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/x9;->e()Lcom/ironsource/ai;

    move-result-object v2

    const/16 v3, 0x401

    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/ai;->a(JI)V

    iget-object v2, p0, Lcom/ironsource/v$b;->a:Lcom/ironsource/v;

    invoke-virtual {v2}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/x9;->e()Lcom/ironsource/ai;

    move-result-object v2

    const-string v4, "time out"

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/ironsource/ai;->a(JILjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/v$b;->a:Lcom/ironsource/v;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    const-string v2, "buildLoadFailedError(errorMessage)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ironsource/v;->a(Lcom/ironsource/v;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
