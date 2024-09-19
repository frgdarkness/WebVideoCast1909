.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/L$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->z(Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LyA;


# direct methods
.method constructor <init>(LyA;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$h;->a:LyA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LyA;LMo;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "device"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(LyA;LMo;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "device"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$h;->a:LyA;

    invoke-virtual {p1}, LyA;->y()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "discoveryManager.allDevices.values"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->n()LMz0;

    move-result-object p2

    invoke-virtual {p2, p1}, LMz0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(LyA;LMo;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "device"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$h;->a:LyA;

    invoke-virtual {p1}, LyA;->y()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "discoveryManager.allDevices.values"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->n()LMz0;

    move-result-object p2

    invoke-virtual {p2, p1}, LMz0;->a(Ljava/lang/Object;)V

    return-void
.end method
