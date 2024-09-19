.class Lcom/connectsdk/service/AirPlayService$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService;->x1(Lcom/connectsdk/service/AirPlayService$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/AirPlayService$r;

.field final synthetic b:Lcom/connectsdk/service/AirPlayService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService;Lcom/connectsdk/service/AirPlayService$r;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$m;->b:Lcom/connectsdk/service/AirPlayService;

    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService$m;->a:Lcom/connectsdk/service/AirPlayService$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$m;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v0}, Lcom/connectsdk/service/AirPlayService;->f1(Lcom/connectsdk/service/AirPlayService;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$m;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v0}, Lcom/connectsdk/service/AirPlayService;->h1(Lcom/connectsdk/service/AirPlayService;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$m;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v0}, Lcom/connectsdk/service/AirPlayService;->j1(Lcom/connectsdk/service/AirPlayService;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$m;->a:Lcom/connectsdk/service/AirPlayService$r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService$m;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v1}, Lcom/connectsdk/service/AirPlayService;->h1(Lcom/connectsdk/service/AirPlayService;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/connectsdk/service/AirPlayService$m;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v3}, Lcom/connectsdk/service/AirPlayService;->f1(Lcom/connectsdk/service/AirPlayService;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-object v5, p0, Lcom/connectsdk/service/AirPlayService$m;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v5}, Lcom/connectsdk/service/AirPlayService;->j1(Lcom/connectsdk/service/AirPlayService;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/connectsdk/service/AirPlayService$r;->b(JJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$m;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/connectsdk/service/AirPlayService;->k1(Lcom/connectsdk/service/AirPlayService;J)J

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$m;->b:Lcom/connectsdk/service/AirPlayService;

    new-instance v1, Lcom/connectsdk/service/AirPlayService$m$a;

    invoke-direct {v1, p0}, Lcom/connectsdk/service/AirPlayService$m$a;-><init>(Lcom/connectsdk/service/AirPlayService$m;)V

    invoke-virtual {v0, v1}, Lcom/connectsdk/service/AirPlayService;->g(LQb0$b;)V

    return-void
.end method
