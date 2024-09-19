.class Lcom/connectsdk/service/AirPlayService$n$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService$n$a;->a(LBI0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LBI0;

.field final synthetic b:Lcom/connectsdk/service/AirPlayService$n$a;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService$n$a;LBI0;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$n$a$b;->b:Lcom/connectsdk/service/AirPlayService$n$a;

    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService$n$a$b;->a:LBI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$n$a$b;->a:LBI0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBI0;->a()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got error for play state with code 500 "

    iget-object v2, p0, Lcom/connectsdk/service/AirPlayService$n$a$b;->a:LBI0;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$n$a$b;->b:Lcom/connectsdk/service/AirPlayService$n$a;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$n$a;->a:Lcom/connectsdk/service/AirPlayService$n;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$n;->b:LQb0$b;

    sget-object v1, LQb0$c;->b:LQb0$c;

    invoke-static {v0, v1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$n$a$b;->b:Lcom/connectsdk/service/AirPlayService$n$a;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$n$a;->a:Lcom/connectsdk/service/AirPlayService$n;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$n;->b:LQb0$b;

    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService$n$a$b;->a:LBI0;

    invoke-static {v0, v1}, Lq41;->h(LDF;LBI0;)V

    :goto_0
    return-void
.end method
