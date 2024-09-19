.class public final Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;->a()LX10;

    move-result-object v0

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;->b()LX10;

    move-result-object v0

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->f()V

    return-void
.end method

.method protected final f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "intent"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p1

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b$a;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b$a;-><init>(Landroid/content/Intent;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->j(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->k(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->W1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->l()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->T0()V

    :goto_0
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->I0()Z

    return-void
.end method
