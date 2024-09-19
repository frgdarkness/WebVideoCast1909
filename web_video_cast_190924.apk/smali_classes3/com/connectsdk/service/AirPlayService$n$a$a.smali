.class Lcom/connectsdk/service/AirPlayService$n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService$n$a;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/connectsdk/service/AirPlayService$n$a;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService$n$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$n$a$a;->b:Lcom/connectsdk/service/AirPlayService$n$a;

    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService$n$a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got playstate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/service/AirPlayService$n$a$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LQb0$c;->a:LQb0$c;

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$n$a$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, LHr0;

    invoke-direct {v0}, LHr0;-><init>()V

    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService$n$a$a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LHr0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService$n$a$a;->b:Lcom/connectsdk/service/AirPlayService$n$a;

    iget-object v1, v1, Lcom/connectsdk/service/AirPlayService$n$a;->a:Lcom/connectsdk/service/AirPlayService$n;

    iget-object v1, v1, Lcom/connectsdk/service/AirPlayService$n;->c:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v1, v0}, Lcom/connectsdk/service/AirPlayService;->m1(Lcom/connectsdk/service/AirPlayService;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService$n$a$a;->b:Lcom/connectsdk/service/AirPlayService$n$a;

    iget-object v1, v1, Lcom/connectsdk/service/AirPlayService$n$a;->a:Lcom/connectsdk/service/AirPlayService$n;

    iget-object v1, v1, Lcom/connectsdk/service/AirPlayService$n;->c:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v1, v0}, Lcom/connectsdk/service/AirPlayService;->p1(Lcom/connectsdk/service/AirPlayService;Lorg/json/JSONObject;)LQb0$c;

    move-result-object v1

    iget-object v2, p0, Lcom/connectsdk/service/AirPlayService$n$a$a;->b:Lcom/connectsdk/service/AirPlayService$n$a;

    iget-object v2, v2, Lcom/connectsdk/service/AirPlayService$n$a;->a:Lcom/connectsdk/service/AirPlayService$n;

    iget-object v2, v2, Lcom/connectsdk/service/AirPlayService$n;->c:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v2, v0}, Lcom/connectsdk/service/AirPlayService;->M0(Lcom/connectsdk/service/AirPlayService;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$n$a$a;->b:Lcom/connectsdk/service/AirPlayService$n$a;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$n$a;->a:Lcom/connectsdk/service/AirPlayService$n;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$n;->b:LQb0$b;

    invoke-static {v0, v1}, Lq41;->i(LdD0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got object "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/connectsdk/service/AirPlayService$n$a$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$n$a$a;->b:Lcom/connectsdk/service/AirPlayService$n$a;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$n$a;->a:Lcom/connectsdk/service/AirPlayService$n;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$n;->b:LQb0$b;

    sget-object v1, LQb0$c;->b:LQb0$c;

    invoke-static {v0, v1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$n$a$a;->b:Lcom/connectsdk/service/AirPlayService$n$a;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$n$a;->a:Lcom/connectsdk/service/AirPlayService$n;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$n;->c:Lcom/connectsdk/service/AirPlayService;

    invoke-virtual {v0}, Lcom/connectsdk/service/AirPlayService;->H1()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got null play state"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$n$a$a;->b:Lcom/connectsdk/service/AirPlayService$n$a;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$n$a;->a:Lcom/connectsdk/service/AirPlayService$n;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$n;->b:LQb0$b;

    sget-object v1, LQb0$c;->b:LQb0$c;

    invoke-static {v0, v1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
