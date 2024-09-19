.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->R(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface$OnDismissListener;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

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

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->n(Lcom/instantbits/cast/util/connectsdkhelper/ui/b;)LyA;

    move-result-object p2

    invoke-virtual {p2}, LyA;->y()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "discoveryManager.allDevices.values"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->u(Lcom/instantbits/cast/util/connectsdkhelper/ui/b;Ljava/util/Collection;)V

    return-void
.end method

.method public c(LyA;LMo;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "device"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->n(Lcom/instantbits/cast/util/connectsdkhelper/ui/b;)LyA;

    move-result-object p2

    invoke-virtual {p2}, LyA;->y()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "discoveryManager.allDevices.values"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->u(Lcom/instantbits/cast/util/connectsdkhelper/ui/b;Ljava/util/Collection;)V

    return-void
.end method
