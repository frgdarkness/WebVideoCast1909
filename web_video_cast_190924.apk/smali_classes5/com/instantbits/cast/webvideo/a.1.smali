.class public final Lcom/instantbits/cast/webvideo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/util/connectsdkhelper/control/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/instantbits/cast/webvideo/a$a;

.field private static final d:LYL0;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/a$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/a;->c:Lcom/instantbits/cast/webvideo/a$a;

    new-instance v0, LYL0;

    invoke-direct {v0}, LYL0;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/a;->d:LYL0;

    const-class v0, Lcom/instantbits/cast/webvideo/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 2

    const-string v0, "webVideoCasterApplication"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/a;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instantbits/cast/webvideo/a;->b:J

    return-void
.end method

.method private static final A(Lcom/instantbits/cast/webvideo/a;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instantbits/cast/webvideo/a;->b:J

    const/16 v2, 0x7530

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/a;->C()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instantbits/cast/webvideo/a;->b:J

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/a;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/a;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    new-instance v2, Lcom/instantbits/cast/webvideo/a$g;

    invoke-direct {v2, v0}, Lcom/instantbits/cast/webvideo/a$g;-><init>(Lmc0;)V

    invoke-virtual {v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->w3(LQb0$d;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instantbits/cast/webvideo/a;->e:Ljava/lang/String;

    const-string v1, "Last media info is null, not saving position."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/instantbits/cast/webvideo/a;->e:Ljava/lang/String;

    const-string v2, "Unable to save last position."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private final D(Z)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enableDebug"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/a;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/a$h;

    invoke-direct {v1}, Lcom/instantbits/cast/webvideo/a$h;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M3(Ljava/lang/String;LdD0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/webvideo/a;->e:Ljava/lang/String;

    const-string v1, "Unable to send enable debug "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/a;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/instantbits/cast/webvideo/a;Lmc0;JJILjava/lang/Object;Lne0;I)Ljava/lang/Boolean;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/instantbits/cast/webvideo/a;->y(Lcom/instantbits/cast/webvideo/a;Lmc0;JJILjava/lang/Object;Lne0;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/instantbits/cast/webvideo/a;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/a;->A(Lcom/instantbits/cast/webvideo/a;)V

    return-void
.end method

.method public static final synthetic u(Lcom/instantbits/cast/webvideo/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/a;->x()V

    return-void
.end method

.method public static final synthetic v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic w(Lcom/instantbits/cast/webvideo/a;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/a;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    return-object p0
.end method

.method private final x()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/a;->e:Ljava/lang/String;

    const-string v1, "Repeat: clearing flags on failure"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->U2(Z)V

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->a3(Z)V

    return-void
.end method

.method private static final y(Lcom/instantbits/cast/webvideo/a;Lmc0;JJILjava/lang/Object;Lne0;I)Ljava/lang/Boolean;
    .locals 12

    move-object v0, p0

    const-string v1, "this$0"

    invoke-static {p0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/a;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->N1(Lmc0;JJILjava/lang/Object;Lne0;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$mediaInfoUrl"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw51;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public B(J)V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/a;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/instantbits/cast/webvideo/m;->F1(Ljava/lang/Long;Lmc0;)V

    return-void
.end method

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
    .locals 13

    new-instance v11, Lt7;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lt7;-><init>(Lcom/instantbits/cast/webvideo/a;Lmc0;JJILjava/lang/Object;Lne0;I)V

    invoke-static {v11}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/webvideo/a;->d:LYL0;

    invoke-virtual {v0, v1}, LHp0;->L(LXF0;)LHp0;

    move-result-object v0

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object v0

    new-instance v12, Lcom/instantbits/cast/webvideo/a$b;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/instantbits/cast/webvideo/a$b;-><init>(Lcom/instantbits/cast/webvideo/a;Lmc0;JJILjava/lang/Object;Lne0;I)V

    sget-object v1, Lcom/instantbits/cast/webvideo/a$c;->a:Lcom/instantbits/cast/webvideo/a$c;

    invoke-virtual {v0, v12, v1}, LHp0;->I(Ltp;Ltp;)LdB;

    return-void
.end method

.method public i(LMo;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(LQb0$c;)V
    .locals 8

    const-string v0, "status"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/a;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/a;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/a;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k1()LQb0$c;

    move-result-object v1

    sget-object v2, LQb0$c;->c:LQb0$c;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmc0;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lr7;

    invoke-direct {v2, v1}, Lr7;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object v1

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v2

    invoke-virtual {v1, v2}, LHp0;->L(LXF0;)LHp0;

    move-result-object v1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v2

    invoke-virtual {v1, v2}, LHp0;->y(LXF0;)LHp0;

    move-result-object v1

    sget-object v2, Lcom/instantbits/cast/webvideo/a$d;->a:Lcom/instantbits/cast/webvideo/a$d;

    sget-object v3, Lcom/instantbits/cast/webvideo/a$e;->a:Lcom/instantbits/cast/webvideo/a$e;

    invoke-virtual {v1, v2, v3}, LHp0;->I(Ltp;Ltp;)LdB;

    :cond_0
    new-instance v1, Ls7;

    invoke-direct {v1, p0}, Ls7;-><init>(Lcom/instantbits/cast/webvideo/a;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v1

    invoke-static {v1}, LFq;->a(Luq;)LEq;

    move-result-object v2

    new-instance v5, Lcom/instantbits/cast/webvideo/a$f;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/instantbits/cast/webvideo/a$f;-><init>(Lcom/instantbits/cast/webvideo/a;LQb0$c;Lmc0;Lgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instantbits/cast/webvideo/a;->B(J)V

    return-void
.end method

.method public l(Lmc0;JJILjava/lang/Object;Lne0;I)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/a;->x()V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/a;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c1()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p2, "f_failedToCast"

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->x1()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/a;->C()V

    return-void
.end method

.method public n(Lmc0;)V
    .locals 1

    const-string p1, "f_played"

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/a;->e:Ljava/lang/String;

    const-string v1, "QUEUE user stopped playback"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LeA0;->a:LeA0;

    invoke-virtual {v1}, LeA0;->B()V

    const-string v1, "Repeat: setting flag to false"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->U2(Z)V

    return-void
.end method

.method public p(LMo;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V
    .locals 0

    const-string p2, "device"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/a;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->N1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/a;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->E2()V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/a;->D(Z)V

    :cond_0
    return-void
.end method

.method public q(Lmc0;)V
    .locals 1

    const-string v0, "currentMediaInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/a;->C()V

    return-void
.end method
