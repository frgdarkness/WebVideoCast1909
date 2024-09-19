.class Lcom/connectsdk/service/AirPlayService$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:LQb0$c;

.field final synthetic c:Lcom/connectsdk/service/AirPlayService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$b;->c:Lcom/connectsdk/service/AirPlayService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/connectsdk/service/AirPlayService$b;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$b;->b:LQb0$c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$b;->c:Lcom/connectsdk/service/AirPlayService;

    new-instance v1, Lcom/connectsdk/service/AirPlayService$b$a;

    invoke-direct {v1, p0}, Lcom/connectsdk/service/AirPlayService$b$a;-><init>(Lcom/connectsdk/service/AirPlayService$b;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/AirPlayService;->v1(LQb0$b;Z)V

    return-void
.end method
