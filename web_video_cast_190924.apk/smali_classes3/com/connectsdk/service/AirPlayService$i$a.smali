.class Lcom/connectsdk/service/AirPlayService$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/AirPlayService$i;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService$i;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$i$a;->a:Lcom/connectsdk/service/AirPlayService$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$i$a;->a:Lcom/connectsdk/service/AirPlayService$i;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$i;->b:Lcom/connectsdk/service/AirPlayService;

    iget-object v1, v0, Lcom/connectsdk/service/a;->d:Lcom/connectsdk/service/a$d;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/connectsdk/service/a$e;->c:Lcom/connectsdk/service/a$e;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/connectsdk/service/a$d;->c(Lcom/connectsdk/service/a;Lcom/connectsdk/service/a$e;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
