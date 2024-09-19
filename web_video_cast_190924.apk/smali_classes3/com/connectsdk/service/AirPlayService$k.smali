.class Lcom/connectsdk/service/AirPlayService$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/AirPlayService$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService;->l(LQb0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQb0$a;

.field final synthetic b:Lcom/connectsdk/service/AirPlayService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService;LQb0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$k;->b:Lcom/connectsdk/service/AirPlayService;

    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService$k;->a:LQb0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 4

    iget-object p1, p0, Lcom/connectsdk/service/AirPlayService$k;->a:LQb0$a;

    new-instance v0, LBI0;

    const-string v1, "Unable to get duration"

    const/4 v2, 0x0

    const/16 v3, 0x762

    invoke-direct {v0, v3, v1, v2}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public b(JJ)V
    .locals 0

    iget-object p3, p0, Lcom/connectsdk/service/AirPlayService$k;->a:LQb0$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    return-void
.end method
