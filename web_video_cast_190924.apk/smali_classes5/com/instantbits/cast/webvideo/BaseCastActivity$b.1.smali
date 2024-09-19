.class final Lcom/instantbits/cast/webvideo/BaseCastActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/util/connectsdkhelper/control/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/BaseCastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V
    .locals 1

    const-string v0, "baseCastActivity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic r(Lcom/instantbits/cast/webvideo/BaseCastActivity$b;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity$b;->t(Lcom/instantbits/cast/webvideo/BaseCastActivity$b;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V

    return-void
.end method

.method public static final synthetic s(Lcom/instantbits/cast/webvideo/BaseCastActivity$b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static final t(Lcom/instantbits/cast/webvideo/BaseCastActivity$b;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$a;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity$b;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Lgq;)V

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

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->N0(Lcom/instantbits/cast/webvideo/BaseCastActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    const v0, 0x7f130339

    const v1, 0x7f130338

    invoke-static {p1, v0, v1}, Lcom/instantbits/android/utils/d;->A(Landroid/content/Context;II)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public b(LMo;LBI0;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->S0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to connect "

    invoke-static {v1, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f130344

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - 1010"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const p2, 0x7f130345

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public c(LMo;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->R0(Lcom/instantbits/cast/webvideo/BaseCastActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    const v0, 0x7f1306e8

    const v1, 0x7f1306e7

    invoke-static {p1, v0, v1}, Lcom/instantbits/android/utils/d;->A(Landroid/content/Context;II)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->a1(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public d(LMo;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->M0(Lcom/instantbits/cast/webvideo/BaseCastActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    const v0, 0x7f1300de

    const v1, 0x7f1300dd

    invoke-static {p1, v0, v1}, Lcom/instantbits/android/utils/d;->A(Landroid/content/Context;II)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->W0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/app/Dialog;)V

    :cond_0
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

    const-string v0, "service"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pairingType"

    invoke-static {p3, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->P1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

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
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public j(LQb0$c;)V
    .locals 4

    const-string v0, "status"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->S0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instantbits/cast/webvideo/BaseCastActivity$b;->u(J)V

    return-void
.end method

.method public l(Lmc0;JJILjava/lang/Object;Lne0;I)V
    .locals 10

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->K0()V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v9, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p7

    move/from16 v5, p6

    move/from16 v6, p9

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v8}, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity$b;Lmc0;Ljava/lang/Object;IILne0;Lgq;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v3

    move-object p3, v4

    move-object p4, v9

    move p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Lmc0;)V
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->K0()V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->d1(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(LMo;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/b;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/webvideo/b;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity$b;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public q(Lmc0;)V
    .locals 1

    const-string v0, "currentMediaInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(J)V
    .locals 0

    return-void
.end method
