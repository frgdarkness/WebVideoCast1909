.class final Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->f(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b$a;->b:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b$a;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b$a;->b:Landroid/content/Intent;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b$a;-><init>(Landroid/content/Intent;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b$a;->a:I

    if-nez v0, :cond_12

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayingBroadcastReceiver Intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b$a;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b$a;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x55

    if-eq v0, v1, :cond_7

    const/16 v1, 0x59

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected media action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->g()V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->h()V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->k(I)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->c()V

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->j(I)V

    goto/16 :goto_2

    :cond_6
    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->r0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->i()V

    goto/16 :goto_2

    :cond_7
    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->m()V

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "com.instantbits.cast.forward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->h()V

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "com.instantbits.cast.fastforward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->c()V

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "com.instantbits.cast.stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->j()V

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "com.instantbits.cast.play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->h()V

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "com.instantbits.cast.back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->g()V

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "com.instantbits.cast.playtoggle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->m()V

    goto :goto_2

    :sswitch_7
    const-string v1, "com.instantbits.cast.pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->g()V

    goto :goto_2

    :sswitch_8
    const-string v1, "com.instantbits.cast.rewind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->i()V

    goto :goto_2

    :cond_10
    :goto_0
    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b$a;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error changing playback status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b$a;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dacfc2a -> :sswitch_8
        -0x35b84085 -> :sswitch_7
        -0x17c05edd -> :sswitch_6
        0x50d2a6c2 -> :sswitch_5
        0x50d92d0f -> :sswitch_4
        0x50daa9dd -> :sswitch_3
        0x51127cae -> :sswitch_2
        0x5e12df0a -> :sswitch_1
        0x7708a552 -> :sswitch_0
    .end sparse-switch
.end method
