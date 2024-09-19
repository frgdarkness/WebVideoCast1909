.class final Lgt0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/util/connectsdkhelper/control/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "castVolume"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt0$a;->a:Landroid/widget/SeekBar;

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
    .locals 2

    sget-object v0, Lgt0;->a:Lgt0;

    iget-object v1, p0, Lgt0$a;->a:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lgt0;->t(Lgt0;Landroid/widget/SeekBar;)V

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

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgt0$a;->r(J)V

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
