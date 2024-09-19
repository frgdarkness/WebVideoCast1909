.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->s(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)LMo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x3(LQb0$b;Z)Z

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->N(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)LQb0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o2(LQb0$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->O(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x493e0

    :goto_0
    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;

    iget-object v3, v3, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->P(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Ljava/util/Timer;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;

    iget-object v3, v3, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->P(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Ljava/util/Timer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Timer;->purge()I

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;

    iget-object v3, v3, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->P(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Ljava/util/Timer;

    move-result-object v3

    new-instance v4, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;

    iget-object v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;

    iget-object v5, v5, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-direct {v4, v5, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lcom/instantbits/cast/util/connectsdkhelper/control/g$k;)V

    invoke-virtual {v3, v4, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    return-void
.end method
