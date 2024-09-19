.class Lcom/connectsdk/service/AirPlayService$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService;->v1(LQb0$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LQb0$b;

.field final synthetic c:Lcom/connectsdk/service/AirPlayService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService;ZLQb0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$n;->c:Lcom/connectsdk/service/AirPlayService;

    iput-boolean p2, p0, Lcom/connectsdk/service/AirPlayService$n;->a:Z

    iput-object p3, p0, Lcom/connectsdk/service/AirPlayService$n;->b:LQb0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-boolean v0, p0, Lcom/connectsdk/service/AirPlayService$n;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$n;->c:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v0}, Lcom/connectsdk/service/AirPlayService;->l1(Lcom/connectsdk/service/AirPlayService;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$n;->c:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v0}, Lcom/connectsdk/service/AirPlayService;->n1(Lcom/connectsdk/service/AirPlayService;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    :try_start_0
    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Returning last playback state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/service/AirPlayService$n;->c:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v2}, Lcom/connectsdk/service/AirPlayService;->l1(Lcom/connectsdk/service/AirPlayService;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$n;->b:LQb0$b;

    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService$n;->c:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v1}, Lcom/connectsdk/service/AirPlayService;->l1(Lcom/connectsdk/service/AirPlayService;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/connectsdk/service/AirPlayService;->p1(Lcom/connectsdk/service/AirPlayService;Lorg/json/JSONObject;)LQb0$c;

    move-result-object v1

    invoke-static {v0, v1}, Lq41;->i(LdD0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$n;->b:LQb0$b;

    sget-object v1, LQb0$c;->b:LQb0$c;

    invoke-static {v0, v1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPlayState - not stored - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/service/AirPlayService$n;->c:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v2}, Lcom/connectsdk/service/AirPlayService;->l1(Lcom/connectsdk/service/AirPlayService;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/service/AirPlayService$n;->c:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v2}, Lcom/connectsdk/service/AirPlayService;->n1(Lcom/connectsdk/service/AirPlayService;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$n;->c:Lcom/connectsdk/service/AirPlayService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/connectsdk/service/AirPlayService;->k1(Lcom/connectsdk/service/AirPlayService;J)J

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$n;->c:Lcom/connectsdk/service/AirPlayService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/connectsdk/service/AirPlayService;->o1(Lcom/connectsdk/service/AirPlayService;J)J

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$n;->c:Lcom/connectsdk/service/AirPlayService;

    new-instance v1, Lcom/connectsdk/service/AirPlayService$n$a;

    invoke-direct {v1, p0}, Lcom/connectsdk/service/AirPlayService$n$a;-><init>(Lcom/connectsdk/service/AirPlayService$n;)V

    invoke-static {v0, v1}, Lcom/connectsdk/service/AirPlayService;->O0(Lcom/connectsdk/service/AirPlayService;LdD0;)V

    return-void
.end method
