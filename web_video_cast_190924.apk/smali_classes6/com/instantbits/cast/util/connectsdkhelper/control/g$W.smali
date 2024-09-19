.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "W"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LQb0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$W;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$W;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$W;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$W;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQb0$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LDF;->a(LBI0;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 7

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$W;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m1()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$W;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->s3(LQb0$a;)V

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$W;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t1()J

    move-result-wide v0

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$W;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Q(Lcom/instantbits/cast/util/connectsdkhelper/control/g;J)J

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$W;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->R(Lcom/instantbits/cast/util/connectsdkhelper/control/g;J)J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    mul-long v4, v4, v0

    :cond_1
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Difference "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$W;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->S(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Ljava/lang/Long;Z)V

    :cond_2
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$W;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQb0$d;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LdD0;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$W;->b(Ljava/lang/Long;)V

    return-void
.end method
