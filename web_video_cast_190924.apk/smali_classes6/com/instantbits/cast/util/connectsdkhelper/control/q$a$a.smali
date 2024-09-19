.class Lcom/instantbits/cast/util/connectsdkhelper/control/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/q$a;->resumeWith(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/control/q$a;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/q$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$a$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/q$a;

    iput-boolean p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->i()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k1()LQb0$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking to start service for status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->i()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->b1()LMo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " model "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->i()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->i()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o2(LQb0$c;)Z

    move-result v1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->i()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v2

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->t()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got state for service "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmc0;->n()Lmc0$a;

    move-result-object v2

    sget-object v4, Lmc0$a;->d:Lmc0$a;

    if-eq v2, v4, :cond_1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->t()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting service and notification check "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->E()Landroid/app/Notification;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->H(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Making new notification"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->I(LQb0$c;)LQb0$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->J(J)J

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->K(LQb0$c;)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->L()V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->M()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Notification already exists"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->j()V

    iget-boolean v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$a$a;->a:Z

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->k(LQb0$c;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ending service and notification"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->l(LQb0$c;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->m(Z)Z

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->n(LQb0$c;)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->o()V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->p()V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->q()V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->r()Lgn;

    move-result-object v0

    invoke-virtual {v0}, Lgn;->e()V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->M()V

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->s(Z)Z

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->u(J)J

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->J(J)J

    sget-object v0, LQb0$c;->a:LQb0$c;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->v(LQb0$c;)LQb0$c;

    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->H(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    return-void
.end method
