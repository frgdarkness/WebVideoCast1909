.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/util/connectsdkhelper/control/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic r(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final t()V
    .locals 7

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$e;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method


# virtual methods
.method public a(LMo;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->S0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->K0:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->J0:I

    invoke-static {p1, v0, v1}, Lcom/instantbits/android/utils/d;->A(Landroid/content/Context;II)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/app/Dialog;)V

    :cond_0
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
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Z0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->R1:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->Q1:I

    invoke-static {p1, v0, v1}, Lcom/instantbits/android/utils/d;->A(Landroid/content/Context;II)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->q1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public d(LMo;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->P0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->i:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->h:I

    invoke-static {p1, v0, v1}, Lcom/instantbits/android/utils/d;->A(Landroid/content/Context;II)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->g1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->a1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    const-string v2, "seekBar"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->C1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 0

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration updated"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;->t()V

    return-void
.end method

.method public g(LMo;Lcom/connectsdk/service/a;Lcom/connectsdk/service/a$e;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pairingType"

    invoke-static {p3, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o4(Landroid/app/Activity;LMo;Lcom/connectsdk/service/a$e;)V

    :cond_0
    return-void
.end method

.method public h(Lmc0;JJILjava/lang/Object;Lne0;I)V
    .locals 0

    return-void
.end method

.method public i(LMo;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$a;

    invoke-direct {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    const-string v1, "PA_disconnect"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public j(LQb0$c;)V
    .locals 7

    const-string v0, "status"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;LQb0$c;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;->s(J)V

    return-void
.end method

.method public l(Lmc0;JJILjava/lang/Object;Lne0;I)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;->t()V

    return-void
.end method

.method public n(Lmc0;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$c;

    invoke-direct {v1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$c;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    const-string v2, "PA_user_stopped"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LTM;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public p(LMo;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V
    .locals 0

    const-string p2, "device"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lmc0;)V
    .locals 6

    const-string v0, "currentMediaInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p1

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$d;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public s(J)V
    .locals 3

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position updated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;->t()V

    return-void
.end method
