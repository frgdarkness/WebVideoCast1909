.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b0"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;

.field c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b0;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b0;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b0;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->V0(LBI0;Z)V

    return-void
.end method

.method public b(LQb0$c;)V
    .locals 3

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X(LQb0$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b0;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e0(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->q0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b0;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g3(Landroid/content/Context;Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LQb0$c;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b0;->b(LQb0$c;)V

    return-void
.end method
