.class Lcom/connectsdk/service/AirPlayService$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/AirPlayService$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService;->h(LQb0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQb0$d;

.field final synthetic b:Lcom/connectsdk/service/AirPlayService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService;LQb0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$l;->b:Lcom/connectsdk/service/AirPlayService;

    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService$l;->a:LQb0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 4

    iget-object p1, p0, Lcom/connectsdk/service/AirPlayService$l;->a:LQb0$d;

    new-instance v0, LBI0;

    const-string v1, "Unable to get position"

    const/4 v2, 0x0

    const/16 v3, 0x65e

    invoke-direct {v0, v3, v1, v2}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public b(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/connectsdk/service/AirPlayService$l;->a:LQb0$d;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    return-void
.end method
