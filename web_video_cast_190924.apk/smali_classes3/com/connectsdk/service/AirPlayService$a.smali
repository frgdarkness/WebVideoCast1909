.class Lcom/connectsdk/service/AirPlayService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService;-><init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LCI0;

.field final synthetic b:Lcom/connectsdk/service/AirPlayService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService;LCI0;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$a;->b:Lcom/connectsdk/service/AirPlayService;

    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService$a;->a:LCI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, LBI0;->a()I

    move-result p1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/connectsdk/service/AirPlayService$a;->b:Lcom/connectsdk/service/AirPlayService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/connectsdk/service/AirPlayService;->N0(Lcom/connectsdk/service/AirPlayService;Z)Z

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->e1()LYL0;

    move-result-object p1

    new-instance v0, Lcom/connectsdk/service/AirPlayService$a$a;

    invoke-direct {v0, p0}, Lcom/connectsdk/service/AirPlayService$a$a;-><init>(Lcom/connectsdk/service/AirPlayService$a;)V

    invoke-virtual {p1, v0}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "model"

    :try_start_0
    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got a info response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LHr0;

    invoke-direct {v1}, LHr0;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LHr0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$a;->a:LCI0;

    invoke-virtual {v0, p1}, LCI0;->H(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/connectsdk/service/AirPlayService$a;->b:Lcom/connectsdk/service/AirPlayService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/connectsdk/service/AirPlayService;->N0(Lcom/connectsdk/service/AirPlayService;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
