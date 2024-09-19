.class public final Lcom/instantbits/cast/util/connectsdkhelper/control/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/util/connectsdkhelper/control/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/control/u$c$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMo;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(LMo;LBI0;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(LMo;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(LMo;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public g(LMo;Lcom/connectsdk/service/a;Lcom/connectsdk/service/a$e;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pairingType"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lmc0;JJILjava/lang/Object;Lne0;I)V
    .locals 0

    return-void
.end method

.method public i(LMo;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(LQb0$c;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->o(Lcom/instantbits/cast/util/connectsdkhelper/control/u;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->n(Lcom/instantbits/cast/util/connectsdkhelper/control/u;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u$c;->r(J)V

    return-void
.end method

.method public l(Lmc0;JJILjava/lang/Object;Lne0;I)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Lmc0;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(LMo;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V
    .locals 0

    const-string p2, "device"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lmc0;)V
    .locals 1

    const-string v0, "currentMediaInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(J)V
    .locals 0

    return-void
.end method
