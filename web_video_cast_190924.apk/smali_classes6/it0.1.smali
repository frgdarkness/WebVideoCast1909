.class public Lit0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "it0"


# instance fields
.field private a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    iput-object v0, p0, Lit0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "PhoneReceiver"

    const/4 v0, 0x0

    const-string v1, "broadcast"

    invoke-static {v1, p1, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lit0;->b:Ljava/lang/String;

    const-string v0, "Got phone ringing event"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lit0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q2()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lit0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i2()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lit0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j2()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lit0;->b:Ljava/lang/String;

    const-string v0, "Phone ringing"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lit0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j2()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lit0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->g()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lit0;->b:Ljava/lang/String;

    const-string v0, "Phone idle"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lit0;->b:Ljava/lang/String;

    const-string v0, "Phone offhook"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lit0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i2()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lit0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :goto_1
    sget-object v0, Lit0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading phone state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method
