.class Lcom/connectsdk/service/AirPlayService$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/AirPlayService$b;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService$b;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$b$a;->a:Lcom/connectsdk/service/AirPlayService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 0

    return-void
.end method

.method public b(LQb0$c;)V
    .locals 3

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$b$a;->a:Lcom/connectsdk/service/AirPlayService$b;

    iget-object v1, v0, Lcom/connectsdk/service/AirPlayService$b;->b:LQb0$c;

    if-eq v1, p1, :cond_0

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$b;->c:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v0, p1}, Lcom/connectsdk/service/AirPlayService;->R0(Lcom/connectsdk/service/AirPlayService;LQb0$c;)V

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$b$a;->a:Lcom/connectsdk/service/AirPlayService$b;

    iput-object p1, v0, Lcom/connectsdk/service/AirPlayService$b;->b:LQb0$c;

    sget-object v1, LQb0$c;->b:LQb0$c;

    if-eq p1, v1, :cond_1

    sget-object v1, LQb0$c;->g:LQb0$c;

    if-ne p1, v1, :cond_2

    :cond_1
    iget v1, v0, Lcom/connectsdk/service/AirPlayService$b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/connectsdk/service/AirPlayService$b;->a:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping airplay timer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with count "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/connectsdk/service/AirPlayService$b$a;->a:Lcom/connectsdk/service/AirPlayService$b;

    iget p1, p1, Lcom/connectsdk/service/AirPlayService$b;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/connectsdk/service/AirPlayService$b$a;->a:Lcom/connectsdk/service/AirPlayService$b;

    iget-object p1, p1, Lcom/connectsdk/service/AirPlayService$b;->c:Lcom/connectsdk/service/AirPlayService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/connectsdk/service/AirPlayService;->S0(Lcom/connectsdk/service/AirPlayService;Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LQb0$c;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/AirPlayService$b$a;->b(LQb0$c;)V

    return-void
.end method
