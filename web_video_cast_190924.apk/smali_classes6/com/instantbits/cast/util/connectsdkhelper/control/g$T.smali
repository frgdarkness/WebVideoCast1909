.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "T"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LQb0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$T;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$T;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$T;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$T;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQb0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LDF;->a(LBI0;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$T;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->T(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$T;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U(Lcom/instantbits/cast/util/connectsdkhelper/control/g;J)J

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$T;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;

    move-result-object v0

    instance-of v0, v0, LbQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$T;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;

    move-result-object v0

    check-cast v0, LbQ;

    invoke-virtual {v0}, LbQ;->P()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LbQ;->R(J)V

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$T;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->V(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$T;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQb0$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LdD0;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$T;->b(Ljava/lang/Long;)V

    return-void
.end method
