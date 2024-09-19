.class public final Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;


# direct methods
.method constructor <init>(Ljava/util/Timer;Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e$b;->a:Ljava/util/Timer;

    iput-object p2, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e$b;->b:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e$b;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-static {}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->V0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got error, disconnecting"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e$b;->b:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->a0(Z)V

    return-void
.end method

.method public b(LQb0$c;)V
    .locals 3

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e$b;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-static {}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->V0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got play state, not disconnecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LQb0$c;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e$b;->b(LQb0$c;)V

    return-void
.end method
