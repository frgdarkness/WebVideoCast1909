.class Lcom/connectsdk/service/AirPlayService$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/AirPlayService$n;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService$n;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$n$a;->a:Lcom/connectsdk/service/AirPlayService$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->e1()LYL0;

    move-result-object v0

    new-instance v1, Lcom/connectsdk/service/AirPlayService$n$a$b;

    invoke-direct {v1, p0, p1}, Lcom/connectsdk/service/AirPlayService$n$a$b;-><init>(Lcom/connectsdk/service/AirPlayService$n$a;LBI0;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->e1()LYL0;

    move-result-object v0

    new-instance v1, Lcom/connectsdk/service/AirPlayService$n$a$a;

    invoke-direct {v1, p0, p1}, Lcom/connectsdk/service/AirPlayService$n$a$a;-><init>(Lcom/connectsdk/service/AirPlayService$n$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method
