.class public final Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->b0(LCI0;LMo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

.field final synthetic b:LCI0;

.field final synthetic c:LMo;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;LCI0;LMo;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$b;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    iput-object p2, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$b;->b:LCI0;

    iput-object p3, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$b;->c:LMo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 3

    invoke-static {}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->V0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Disconnecting "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got state an error, disconnecting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$b;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$b;->b:LCI0;

    iget-object v1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$b;->c:LMo;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/connectsdk/service/a;->c0(LCI0;LMo;Z)V

    return-void
.end method

.method public b(LQb0$c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got state on service removed, ignoring disconnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LQb0$c;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$b;->b(LQb0$c;)V

    return-void
.end method
