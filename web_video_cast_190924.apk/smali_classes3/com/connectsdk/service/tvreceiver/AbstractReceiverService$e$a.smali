.class public final Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e$a;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->V0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Did not get callback, disconnecting"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e$a;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->a0(Z)V

    return-void
.end method
