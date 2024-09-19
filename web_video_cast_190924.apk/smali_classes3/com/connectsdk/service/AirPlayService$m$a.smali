.class Lcom/connectsdk/service/AirPlayService$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/AirPlayService$m;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService$m;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$m$a;->a:Lcom/connectsdk/service/AirPlayService$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$m$a;->a:Lcom/connectsdk/service/AirPlayService$m;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$m;->a:Lcom/connectsdk/service/AirPlayService$r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/connectsdk/service/AirPlayService$r;->a(LBI0;)V

    :cond_0
    return-void
.end method

.method public b(LQb0$c;)V
    .locals 5

    iget-object p1, p0, Lcom/connectsdk/service/AirPlayService$m$a;->a:Lcom/connectsdk/service/AirPlayService$m;

    iget-object v0, p1, Lcom/connectsdk/service/AirPlayService$m;->a:Lcom/connectsdk/service/AirPlayService$r;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/connectsdk/service/AirPlayService$m;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {p1}, Lcom/connectsdk/service/AirPlayService;->h1(Lcom/connectsdk/service/AirPlayService;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/connectsdk/service/AirPlayService$m$a;->a:Lcom/connectsdk/service/AirPlayService$m;

    iget-object p1, p1, Lcom/connectsdk/service/AirPlayService$m;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {p1}, Lcom/connectsdk/service/AirPlayService;->f1(Lcom/connectsdk/service/AirPlayService;)J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/connectsdk/service/AirPlayService$r;->b(JJ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LQb0$c;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/AirPlayService$m$a;->b(LQb0$c;)V

    return-void
.end method
