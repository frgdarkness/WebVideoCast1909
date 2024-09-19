.class Lcom/connectsdk/service/AirPlayService$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService$p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/AirPlayService$p;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService$p;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$p$a;->a:Lcom/connectsdk/service/AirPlayService$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$p$a;->a:Lcom/connectsdk/service/AirPlayService$p;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$p;->a:Lne0$a;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    new-instance p1, LU10;

    invoke-direct {p1}, LU10;-><init>()V

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$p$a;->a:Lcom/connectsdk/service/AirPlayService$p;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$p;->c:Lcom/connectsdk/service/AirPlayService;

    invoke-virtual {p1, v0}, LU10;->h(Lcom/connectsdk/service/a;)V

    sget-object v0, LU10$a;->d:LU10$a;

    invoke-virtual {p1, v0}, LU10;->j(LU10$a;)V

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$p$a;->a:Lcom/connectsdk/service/AirPlayService$p;

    iget-object v1, v0, Lcom/connectsdk/service/AirPlayService$p;->a:Lne0$a;

    new-instance v2, Lne0$c;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$p;->c:Lcom/connectsdk/service/AirPlayService;

    invoke-direct {v2, p1, v0}, Lne0$c;-><init>(LU10;LQb0;)V

    invoke-static {v1, v2}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    return-void
.end method
