.class public final Lcom/instantbits/cast/webvideo/BaseCastActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/BaseCastActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/BaseCastActivity$x$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/BaseCastActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$x;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/BaseCastActivity$x;->j(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic c(Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$x;->g(Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/BaseCastActivity$x;->i(Ljava/lang/String;Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->S0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection request from Receiver was accepted, reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    invoke-virtual {p1, p0}, Lcom/connectsdk/service/tvreceiver/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static final f(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->S0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection request from Receiver was declined, reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final g(Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$label"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->P1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->x()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LO91;->g()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    invoke-virtual {v0}, Lcom/connectsdk/service/tvreceiver/b$a;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->m()LZA0;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/webvideo/BaseCastActivity$x$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Preference is to always decline"

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$x;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity$x;->h(Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Preference is to always accept"

    invoke-static {p1, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final h(Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, LG3$a;

    invoke-direct {v0, p0}, LG3$a;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f130607

    invoke-virtual {v0, v1}, LG3$a;->n(I)LG3$a;

    move-result-object v0

    const v1, 0x7f130606

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LG3$a;->k(Ljava/lang/CharSequence;)LG3$a;

    move-result-object p1

    new-instance v0, Ljc;

    invoke-direct {v0, p2, p0}, Ljc;-><init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    const p2, 0x7f130036

    invoke-virtual {p1, p2, v0}, LG3$a;->m(ILG3$b;)LG3$a;

    move-result-object p1

    new-instance p2, Lkc;

    invoke-direct {p2, p0}, Lkc;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    const v0, 0x7f130216

    invoke-virtual {p1, v0, p2}, LG3$a;->l(ILG3$b;)LG3$a;

    move-result-object p1

    invoke-virtual {p1, v4}, LG3$a;->h(Z)LG3$a;

    move-result-object p1

    invoke-virtual {p1, v2}, LG3$a;->f(Z)LG3$a;

    move-result-object p1

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LG3$a;->o()Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private static final i(Ljava/lang/String;Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/content/DialogInterface;IZ)V
    .locals 0

    const-string p3, "$deviceId"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "User accepted"

    invoke-static {p0, p3}, Lcom/instantbits/cast/webvideo/BaseCastActivity$x;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    sget-object p0, LZA0;->a:LZA0;

    invoke-static {p1, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$x;->k(Lcom/instantbits/cast/webvideo/BaseCastActivity;LZA0;)V

    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final j(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/content/DialogInterface;IZ)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "User declined"

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$x;->f(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object p2, LZA0;->b:LZA0;

    invoke-static {p0, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$x;->k(Lcom/instantbits/cast/webvideo/BaseCastActivity;LZA0;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final k(Lcom/instantbits/cast/webvideo/BaseCastActivity;LZA0;)V
    .locals 3

    invoke-static {}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->S0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storing connection request from Receiver preference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/e;->o1(Landroid/app/Activity;LZA0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "remoteAddr"

    invoke-static {p4, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$x;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    new-instance p4, Lic;

    invoke-direct {p4, p3, p1, p2}, Lic;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method
