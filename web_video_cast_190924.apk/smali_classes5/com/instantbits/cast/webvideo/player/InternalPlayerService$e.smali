.class public final Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internal_player_broadcast"

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InternalBroadcastReceiver Intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "com.instantbits.internal.stop"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {p1, v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->m(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Z)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->k(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->l(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->k0()V

    goto :goto_0

    :sswitch_1
    const-string p2, "com.instantbits.internal.play"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->M()V

    goto :goto_0

    :sswitch_2
    const-string p2, "com.instantbits.internal.back"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {p1, v1, v2, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->f0(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;IILjava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const-string p2, "com.instantbits.internal.forward"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {p1, v1, v2, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->h0(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;IILjava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    const-string p2, "com.instantbits.internal.pause"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->L()V

    goto :goto_0

    :sswitch_5
    const-string p2, "com.instantbits.internal.playtoggle"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->l0()V

    :cond_6
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x301fcb1b -> :sswitch_5
        -0x6d9a587 -> :sswitch_4
        0x4fb6b288 -> :sswitch_3
        0x5255b404 -> :sswitch_2
        0x525c3a51 -> :sswitch_1
        0x525db71f -> :sswitch_0
    .end sparse-switch
.end method
