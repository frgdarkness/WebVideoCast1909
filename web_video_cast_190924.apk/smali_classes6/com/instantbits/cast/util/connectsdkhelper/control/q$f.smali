.class Lcom/instantbits/cast/util/connectsdkhelper/control/q$f;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/q$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q$f;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.instantbits.cast.forward"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "com.instantbits.cast.fastforward"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "com.instantbits.cast.stop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "com.instantbits.cast.back"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "com.instantbits.cast.rewind"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;->e()V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;->c()V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;->g()V

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;->d()V

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;->f()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dacfc2a -> :sswitch_4
        0x50d2a6c2 -> :sswitch_3
        0x50daa9dd -> :sswitch_2
        0x51127cae -> :sswitch_1
        0x5e12df0a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFastForward()V
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->i()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->k(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->i()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->g()V

    return-void
.end method

.method public onPlay()V
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->i()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->h()V

    return-void
.end method

.method public onRewind()V
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->i()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->j(I)V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->i()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D3(I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->i()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->l()V

    return-void
.end method
