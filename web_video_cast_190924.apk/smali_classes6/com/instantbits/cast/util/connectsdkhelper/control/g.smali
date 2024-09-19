.class public Lcom/instantbits/cast/util/connectsdkhelper/control/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;,
        Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;,
        Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;,
        Lcom/instantbits/cast/util/connectsdkhelper/control/g$T;,
        Lcom/instantbits/cast/util/connectsdkhelper/control/g$W;,
        Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;,
        Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;,
        Lcom/instantbits/cast/util/connectsdkhelper/control/g$X;,
        Lcom/instantbits/cast/util/connectsdkhelper/control/g$b0;
    }
.end annotation


# static fields
.field private static final M:Ljava/lang/String; = "com.instantbits.cast.util.connectsdkhelper.control.g"

.field private static final N:Ljava/util/TimeZone;

.field private static O:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# instance fields
.field private A:Landroid/app/Dialog;

.field private B:Landroid/app/Dialog;

.field private C:J

.field private D:Ljava/util/Timer;

.field private E:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

.field private F:Z

.field private G:LdB;

.field private H:LMz0;

.field private I:LMz0;

.field private J:LdB;

.field private K:LMz0;

.field private L:LdB;

.field private final a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;

.field private b:Z

.field private c:LyA;

.field private d:Lmc0;

.field private e:LMo;

.field private f:LQb0;

.field private g:Lne0;

.field private h:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

.field private i:Ljava/util/Set;

.field private j:Landroid/content/Context;

.field private k:Lcom/instantbits/cast/util/connectsdkhelper/control/v;

.field private l:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

.field private m:Lmc0;

.field private n:J

.field private o:J

.field private p:Z

.field private q:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

.field private r:Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;

.field private s:Lv81;

.field private t:F

.field private u:Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

.field private v:J

.field private w:Z

.field private x:LQb0$c;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->N:Ljava/util/TimeZone;

    const/4 v0, 0x0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->O:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-void
.end method

.method private constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lcom/instantbits/cast/util/connectsdkhelper/control/g$k;)V

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->b:Z

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c:LyA;

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d:Lmc0;

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->f:LQb0;

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g:Lne0;

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i:Ljava/util/Set;

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    iput-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k:Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m:Lmc0;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n:J

    iput-wide v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o:J

    iput-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->p:Z

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->s:Lv81;

    const/4 v4, 0x0

    iput v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t:F

    iput-wide v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v:J

    iput-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->w:Z

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x:LQb0$c;

    iput v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y:I

    iput-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z:Z

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B:Landroid/app/Dialog;

    iput-wide v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->C:J

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D:Ljava/util/Timer;

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->E:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    iput-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->F:Z

    invoke-static {}, LMz0;->c0()LMz0;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->H:LMz0;

    invoke-static {}, LMz0;->c0()LMz0;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->I:LMz0;

    invoke-static {}, LMz0;->c0()LMz0;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K:LMz0;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->F:Z

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u:Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->I1()V

    return-void
.end method

.method static synthetic A(Lcom/instantbits/cast/util/connectsdkhelper/control/g;F)F
    .locals 0

    iput p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t:F

    return p1
.end method

.method private A4(LQb0$c;)V
    .locals 0

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->P(LQb0$c;)V

    return-void
.end method

.method static synthetic B(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->F:Z

    return p0
.end method

.method private B1(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o1()LQb0;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/connectsdk/service/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/connectsdk/service/a;

    invoke-virtual {v0, p1}, Lcom/connectsdk/service/a;->u0(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LMo;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private B4(II)V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$c;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;II)V

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y3(LQb0$d;)V

    return-void
.end method

.method static synthetic C(Lcom/instantbits/cast/util/connectsdkhelper/control/g;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->a3(F)V

    return-void
.end method

.method private C1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaPlayer.MediaInfo.Get"

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D1(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic D(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->b:Z

    return p1
.end method

.method private D0()V
    .locals 1

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private D1(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "hasMediaPlayerCapability"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/connectsdk/service/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/connectsdk/service/a;

    invoke-virtual {v0, p1}, Lcom/connectsdk/service/a;->u0(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LMo;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic E(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B:Landroid/app/Dialog;

    return-object p1
.end method

.method private E1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaPlayer.MediaInfo.Subscribe"

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D1(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic F(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LQb0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->A4(LQb0$c;)V

    return-void
.end method

.method private F0(LMo;)Z
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LMo;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is the same as "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    invoke-virtual {p1}, LMo;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method private F1()Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    if-eqz v0, :cond_0

    const-string v0, "MediaControl.PlayState.Subscribe"

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B1(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic G(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k3()V

    return-void
.end method

.method private G0()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private G1(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y1()Ly71;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/connectsdk/service/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/connectsdk/service/a;

    invoke-virtual {v0, p1}, Lcom/connectsdk/service/a;->u0(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LMo;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private G3(LdD0;F)V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;

    invoke-direct {v0, p0, p2, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;FLdD0;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic H(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LMo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->S0(LMo;)V

    return-void
.end method

.method private H1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    const-string v2, "Error hiding mini controller."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private H2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->I2(LMo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic I(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LMo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->F0(LMo;)Z

    move-result p0

    return p0
.end method

.method private I2(LMo;)Z
    .locals 1

    const-string v0, "wd tv"

    invoke-virtual {p0, p1, v0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->H0(LMo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic J(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LMo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->P0(LMo;)V

    return-void
.end method

.method private J0()V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n4()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->H1()V

    :goto_0
    return-void
.end method

.method private J3(II)V
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;II)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic K()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    return-object v0
.end method

.method private K0()V
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n:J

    iput-wide v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o:J

    iput-wide v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v:J

    return-void
.end method

.method private K3(II)V
    .locals 6

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k1()LQb0$c;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resume: Seek attempt got status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o2(LQb0$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resume: Got valid status for check "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l1()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resume: Got current position, will attempt to seek to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " current "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D3(I)V

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B4(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resume: Got current position, but it is not high enough, will try again "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " currentPosition"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y3(LQb0$d;)V

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j0(II)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resume: Going to attempt to seek again because of status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j0(II)V

    :goto_0
    return-void
.end method

.method static synthetic L(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m:Lmc0;

    return-object p0
.end method

.method private L1()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic M(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d:Lmc0;

    return-object p0
.end method

.method static synthetic N(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)LQb0$c;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x:LQb0$c;

    return-object p0
.end method

.method static synthetic O(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Z
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L1()Z

    move-result p0

    return p0
.end method

.method private O3(Lmc0;JJLBI0;Lne0;I)V
    .locals 13

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    move-object v0, p0

    iget-object v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    invoke-virtual/range {p6 .. p6}, LBI0;->a()I

    move-result v9

    invoke-virtual/range {p6 .. p6}, LBI0;->c()Ljava/lang/Object;

    move-result-object v10

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-interface/range {v3 .. v12}, Lcom/instantbits/cast/util/connectsdkhelper/control/f;->h(Lmc0;JJILjava/lang/Object;Lne0;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic P(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D:Ljava/util/Timer;

    return-object p0
.end method

.method private P0(LMo;)V
    .locals 6

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device disconnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LMo;->M()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/connectsdk/service/a;

    invoke-virtual {v1}, Lcom/connectsdk/service/a;->x0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "One service still connected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/connectsdk/service/a;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ignoring disconnect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->r:Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;

    if-eqz v0, :cond_2

    sget-object v1, LQb0$c;->b:LQb0$c;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;->b(LQb0$c;)V

    goto :goto_0

    :cond_2
    sget-object v0, LQb0$c;->b:LQb0$c;

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Z2(LQb0$c;)V

    :goto_0
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->s:Lv81;

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->f:LQb0;

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g:Lne0;

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->r:Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z:Z

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x:LQb0$c;

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e4()V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U2()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    :try_start_0
    invoke-interface {v1, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/f;->i(LMo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failure notifying consumer of error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o3()V

    return-void
.end method

.method private P3()V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    invoke-interface {v0}, Lne0;->V()V

    return-void
.end method

.method static synthetic Q(Lcom/instantbits/cast/util/connectsdkhelper/control/g;J)J
    .locals 0

    iput-wide p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o:J

    return-wide p1
.end method

.method private Q0()V
    .locals 2

    const-string v0, "MediaPlayer.MediaInfo.Get"

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    invoke-direct {p0, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v3(Lne0;Lne0$b;)V

    :cond_0
    return-void
.end method

.method private synthetic Q2()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c3(Z)V

    return-void
.end method

.method private Q3(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    invoke-interface {v0, p1}, Lne0;->I(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LqS0;->J()LqS0;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j:Landroid/content/Context;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$F;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$F;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-virtual {p1, v0, v1}, LqS0;->T(Landroid/content/Context;LqS0$d;)V

    return-void
.end method

.method static synthetic R(Lcom/instantbits/cast/util/connectsdkhelper/control/g;J)J
    .locals 0

    iput-wide p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n:J

    return-wide p1
.end method

.method private R0()V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z:Z

    :cond_0
    return-void
.end method

.method private static synthetic R2(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method private R3(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting subtitles timing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "subtitleTiming"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$D;

    invoke-direct {v1, p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$D;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;J)V

    invoke-virtual {p0, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M3(Ljava/lang/String;LdD0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timing message json exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    const-string p2, "unexpected error subtitle timing"

    invoke-static {p1, p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LqS0;->J()LqS0;

    move-result-object p1

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j:Landroid/content/Context;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$E;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$E;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-virtual {p1, p2, v0}, LqS0;->T(Landroid/content/Context;LqS0$d;)V

    return-void
.end method

.method static synthetic S(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->b3(Ljava/lang/Long;Z)V

    return-void
.end method

.method private S0(LMo;)V
    .locals 5

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->C:J

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U0()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, LMo;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectsdkhelper.lastdevice"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->O1(LMo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "deviceIsReady"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->f2(Lne0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$u;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$u;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-interface {v0, v1}, Lne0;->n(Lne0$d;)LEI0;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, LMo;->S()Z

    move-result v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaPlayer is null for some reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mediaplayer is null : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const-string v1, "mediaplayernull"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaPlayer is not cast device for some reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mediaplayer is not cast device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    if-nez v0, :cond_2

    const-string v0, "null"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "mediaplayernotcc"

    invoke-static {v1, v0, v2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k0(LMo;)V

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x4(LMo;)V

    invoke-virtual {p1}, LMo;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LMo;->F()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p1}, LMo;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LMo;->G()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string p1, "connected"

    invoke-static {p1, v0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic S2(LQb0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->A4(LQb0$c;)V

    return-void
.end method

.method static synthetic T(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v:J

    return-wide v0
.end method

.method private T2()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    const-string v2, "Error showing mini controller."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private T3()Z
    .locals 2

    const-string v0, "serviceCanPlayWithoutStoppingFirst"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    instance-of v1, v0, Lcom/connectsdk/service/AirPlayService;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->N1()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/connectsdk/service/WebOSTVService;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/connectsdk/service/RokuChannelService;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/connectsdk/service/tvreceiver/WebReceiverService;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/connectsdk/service/tvreceiver/TVAppReceiverService;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic U(Lcom/instantbits/cast/util/connectsdkhelper/control/g;J)J
    .locals 0

    iput-wide p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v:J

    return-wide p1
.end method

.method private U0()V
    .locals 0

    invoke-static {}, LO91;->f()V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->u()V

    return-void
.end method

.method private U2()V
    .locals 1

    const-string v0, "mediaNotPlayingFunctions()"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->H1()V

    sget-object v0, LQb0$c;->g:LQb0$c;

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->A4(LQb0$c;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t4()V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K0()V

    return-void
.end method

.method static synthetic V(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Y2(Ljava/lang/Long;)V

    return-void
.end method

.method private V1(LMo;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LMo;->S()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->s:Lv81;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private V2(LQb0$c;)V
    .locals 2

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->F:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    const-string v1, "mediaPlayingFunctions"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n4()V

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->p4(LQb0$c;)V

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d4(LQb0$c;)V

    return-void
.end method

.method static synthetic W(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j:Landroid/content/Context;

    return-object p0
.end method

.method private W2(LMo;)V
    .locals 6

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e4()V

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    :try_start_0
    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->E:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    invoke-interface {v1, p1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/f;->p(LMo;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failure notifying consumer of error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic X(LQb0$c;)Z
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->s2(LQb0$c;)Z

    move-result p0

    return p0
.end method

.method private X2()V
    .locals 1

    const-string v0, "notifyMediaInfoChanged()"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$I;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$I;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Y(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LQb0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->a4(LQb0$c;)V

    return-void
.end method

.method private Y2(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/f;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failure notifying consumer of error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c3(Z)V

    return-void
.end method

.method static synthetic Z(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LQb0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Z2(LQb0$c;)V

    return-void
.end method

.method private Z0(JJ)J
    .locals 7

    iget-wide v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n:J

    iget-wide v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    move-wide p3, v2

    :cond_1
    :goto_0
    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    cmp-long v0, p3, v4

    if-ltz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    long-to-float p3, v0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->f1()F

    move-result p4

    mul-float p3, p3, p4

    float-to-long p3, p3

    add-long/2addr p1, p3

    goto :goto_1

    :cond_2
    const-wide/16 p1, -0x1

    :goto_1
    return-wide p1
.end method

.method private Z2(LQb0$c;)V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$x;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$x;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LQb0$c;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->R2(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a0(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LQb0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->V2(LQb0$c;)V

    return-void
.end method

.method private a3(F)V
    .locals 5

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t:F

    iput p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t:F

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->v0(F)V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    :try_start_0
    invoke-interface {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/f;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure notifying consumer of volume change "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a4(LQb0$c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLastKnownPlayStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x:LQb0$c;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x:LQb0$c;

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->C1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lcom/instantbits/cast/util/connectsdkhelper/control/g$k;)V

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v3(Lne0;Lne0$b;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Q2()V

    return-void
.end method

.method static synthetic b0(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U2()V

    return-void
.end method

.method private b3(Ljava/lang/Long;Z)V
    .locals 6

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    :try_start_0
    invoke-interface {v1, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/f;->k(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failure notifying consumer of volume change "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c3(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LQb0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->S2(LQb0$c;)V

    return-void
.end method

.method static synthetic c0(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->A:Landroid/app/Dialog;

    return-object p0
.end method

.method private c3(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l1()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k1()LQb0$c;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->Z(Lmc0;JLQb0$c;Z)V

    return-void
.end method

.method static synthetic d(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)LyA;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c:LyA;

    return-object p0
.end method

.method static synthetic d0(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->A:Landroid/app/Dialog;

    return-object p1
.end method

.method private d4(LQb0$c;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "status null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$M;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->setPlaybackPaused(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->setPlaybackPaused(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;JJI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i3(Lmc0;JJI)V

    return-void
.end method

.method static synthetic e0(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/cast/util/connectsdkhelper/ui/a;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u:Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    return-object p0
.end method

.method static synthetic f(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LQb0;)LQb0;
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->f:LQb0;

    return-object p1
.end method

.method static synthetic f0(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Z
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->T3()Z

    move-result p0

    return p0
.end method

.method private f2(Lne0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g2(Lne0;)Z

    move-result p1

    return p1
.end method

.method static synthetic g(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z:Z

    return p0
.end method

.method static synthetic g0(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;JJI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h3(Lmc0;JJI)V

    return-void
.end method

.method private g2(Lne0;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lne0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lne0;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic h(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Q3(Ljava/lang/String;)V

    return-void
.end method

.method private h3(Lmc0;JJI)V
    .locals 11

    invoke-virtual {p1}, Lmc0;->n()Lmc0$a;

    move-result-object v0

    sget-object v1, Lmc0$a;->d:Lmc0$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$S;

    move-object v9, p0

    move-object v3, p1

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$S;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;)V

    invoke-static {v0}, LHp0;->g(LWp0;)LHp0;

    move-result-object v0

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object v0

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->L(LXF0;)LHp0;

    move-result-object v0

    new-instance v10, Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;

    move-object v1, v10

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;JJI)V

    invoke-virtual {v0, v10}, LHp0;->M(Llq0;)Llq0;

    goto :goto_0

    :cond_0
    move-object v9, p0

    move-object v3, p1

    invoke-direct/range {p0 .. p6}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i3(Lmc0;JJI)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->P3()V

    return-void
.end method

.method private i3(Lmc0;JJI)V
    .locals 14

    move-object v10, p0

    move-object v11, p1

    const-string v0, "PlayVideo: playVideoCheckingForImageResize"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K0()V

    instance-of v0, v11, LbQ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mediainfo is not helpermediainfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lmc0;->k()LhR0;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmc0;->k()LhR0;

    :cond_1
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v12

    iput-object v11, v10, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m:Lmc0;

    invoke-virtual {p1}, Lmc0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/j;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "application/vnd.apple.mpegurl"

    invoke-virtual {p1, v0}, Lmc0;->F(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lmc0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmc0;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/x-mpegts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "video/mp2t"

    invoke-virtual {p1, v0}, Lmc0;->F(Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    const-string v1, "Set media info from play"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->b4(Lmc0;)V

    new-instance v13, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p2

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lne0;Lmc0;LhR0;JJI)V

    if-eqz v12, :cond_6

    iget-object v0, v10, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->b2(LMo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instantbits/android/utils/k;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmc0;->L(Ljava/lang/String;)V

    :cond_4
    const-string v0, "PlayVideo: playMedia command "

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    move-wide/from16 v4, p4

    invoke-direct {p0, v4, v5}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x0(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object v7, v13

    invoke-interface/range {v0 .. v7}, Lne0;->R(Lmc0;JJZLne0$a;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v12, p1, v0, v13}, Lne0;->L(Lmc0;ZLne0$a;)V

    :goto_2
    iget-boolean v0, v10, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z:Z

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u:Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    invoke-virtual {v0, v12, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->B0(Lne0;Lmc0;)V

    goto :goto_3

    :cond_6
    move-wide/from16 v4, p4

    new-instance v6, LBI0;

    iget-object v0, v10, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j:Landroid/content/Context;

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->y1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x424

    invoke-direct {v6, v2, v0, v1}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object v7, v12

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->O3(Lmc0;JJLBI0;Lne0;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic j(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K0()V

    return-void
.end method

.method private j0(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->J3(II)V

    return-void
.end method

.method public static declared-synchronized j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 2

    const-class v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->O:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    if-nez v1, :cond_1

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p0

    check-cast p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)V

    sput-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->O:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    :cond_1
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->O:Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static synthetic k(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u4()V

    return-void
.end method

.method private k0(LMo;)V
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z:Z

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v4()V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u4()V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->w4()V

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->W2(LMo;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    invoke-direct {v1, p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lcom/instantbits/cast/util/connectsdkhelper/control/g$k;)V

    invoke-direct {p0, p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v3(Lne0;Lne0$b;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x3(LQb0$b;Z)Z

    return-void
.end method

.method private k3()V
    .locals 4

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkc0;

    invoke-direct {v1, p0}, Lkc0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private k4(Landroidx/appcompat/app/AppCompatActivity;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    const-string v1, "connect button rescan"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c:LyA;

    invoke-virtual {v1}, LyA;->x()V

    const-string v1, "connect button showConnectDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$h;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$h;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$i;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Landroidx/appcompat/app/AppCompatActivity;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V

    invoke-static {p1, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->R(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface$OnDismissListener;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$a;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->A:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic l(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v4()V

    return-void
.end method

.method static synthetic m(Lcom/instantbits/cast/util/connectsdkhelper/control/g;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x0(J)Z

    move-result p0

    return p0
.end method

.method private m4(Landroid/app/Activity;)V
    .locals 6

    new-instance v0, Lv70$e;

    invoke-direct {v0, p1}, Lv70$e;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->Z:I

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    invoke-virtual {v2}, LMo;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv70$e;->k(Ljava/lang/CharSequence;)Lv70$e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lv70$e;->h(Z)Lv70$e;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->W:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv70$e;->B(Ljava/lang/CharSequence;)Lv70$e;

    move-result-object v1

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/control/g$g;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$g;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-virtual {v1, v2}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->j0:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv70$e;->L(Ljava/lang/CharSequence;)Lv70$e;

    move-result-object v1

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/control/g$f;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$f;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-virtual {v1, v2}, Lv70$e;->H(Lv70$n;)Lv70$e;

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/instantbits/cast/util/connectsdkhelper/control/g;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K3(II)V

    return-void
.end method

.method private n4()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->T2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    const-string v2, "Error showing mini controller."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;

    return-object p0
.end method

.method static synthetic p(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i:Ljava/util/Set;

    return-object p0
.end method

.method private static p1()LBI0;
    .locals 4

    new-instance v0, LBI0;

    const-string v1, "Media control is null."

    const/4 v2, 0x0

    const/16 v3, 0x426

    invoke-direct {v0, v3, v1, v2}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private p4(LQb0$c;)V
    .locals 1

    const-string v0, "startNotificationService()"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    new-instance v0, Ljc0;

    invoke-direct {v0, p0, p1}, Ljc0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LQb0$c;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic q(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Z
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->F1()Z

    move-result p0

    return p0
.end method

.method private q4()Z
    .locals 6

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->F1()Z

    move-result v0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D:Ljava/util/Timer;

    if-nez v3, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D:Ljava/util/Timer;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lcom/instantbits/cast/util/connectsdkhelper/control/g$k;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return v2

    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D:Ljava/util/Timer;

    if-eqz v4, :cond_2

    return v2

    :cond_2
    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u:Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Odd exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D:Ljava/util/Timer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instantbits/android/utils/a$a;->M(Ljava/lang/String;)V

    return v3
.end method

.method static synthetic r(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->T2()V

    return-void
.end method

.method static synthetic s(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)LMo;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    return-object p0
.end method

.method private static s2(LQb0$c;)Z
    .locals 1

    sget-object v0, LQb0$c;->f:LQb0$c;

    if-eq p0, v0, :cond_1

    sget-object v0, LQb0$c;->c:LQb0$c;

    if-eq p0, v0, :cond_1

    sget-object v0, LQb0$c;->d:LQb0$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic t(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private t4()V
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->S()V

    return-void
.end method

.method static synthetic u(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;JJLBI0;Lne0;I)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->O3(Lmc0;JJLBI0;Lne0;I)V

    return-void
.end method

.method private u4()V
    .locals 2

    const-string v0, "subscribeToMediaInfoEvents"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->E1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lcom/instantbits/cast/util/connectsdkhelper/control/g$k;)V

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    invoke-interface {v0, v1}, Lne0;->W(Lne0$b;)LEI0;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Q0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Q0()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic v(Lcom/instantbits/cast/util/connectsdkhelper/control/g;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->J3(II)V

    return-void
.end method

.method private v3(Lne0;Lne0$b;)V
    .locals 5

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L:LdB;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K:LMz0;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$r;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$r;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-virtual {v0, v1}, LHp0;->l(Ltp;)LHp0;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->H:LMz0;

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, LHp0;->P(JLjava/util/concurrent/TimeUnit;)LHp0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->c(Leq0;)LHp0;

    move-result-object v0

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$q;

    invoke-direct {v1, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$q;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lne0;)V

    invoke-virtual {v0, v1}, LHp0;->H(Ltp;)LdB;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L:LdB;

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    const/4 p1, 0x0

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lcom/instantbits/cast/util/connectsdkhelper/control/g$k;)V

    :cond_1
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K:LMz0;

    invoke-virtual {p1, p2}, LMz0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private v4()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->r:Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o1()LQb0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->F1()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;

    invoke-direct {v2, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;-><init>(LQb0$b;)V

    iput-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->r:Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;

    invoke-interface {v0, v2}, LQb0;->k(LQb0$b;)LEI0;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->R0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x3(LQb0$b;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic w(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    return-object p0
.end method

.method private w4()V
    .locals 3

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o1()LQb0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MediaControl.Position.Subscribe"

    invoke-direct {p0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B1(Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, v0, LD91;

    if-nez v1, :cond_1

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$W;

    invoke-direct {v1, p0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$W;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LQb0$d;)V

    invoke-interface {v0, v1}, LQb0;->S(LQb0$d;)LEI0;

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "MediaControl.Duration.Subscribe"

    invoke-direct {p0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, LD91;

    if-nez v1, :cond_2

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$T;

    invoke-direct {v1, p0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$T;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LQb0$a;)V

    invoke-interface {v0, v1}, LQb0;->s(LQb0$a;)LEI0;

    :cond_2
    return-void
.end method

.method static synthetic x(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/android/utils/widgets/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    return-object p0
.end method

.method private x0(J)Z
    .locals 7

    const-string v0, "canStartVideoAtPosition"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    const-string v1, "MediaPlayer.Play.VideoAtPosition"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    instance-of v6, v0, Lcom/connectsdk/service/a;

    if-eqz v6, :cond_2

    instance-of v6, v0, Lcom/connectsdk/service/AirPlayService;

    if-eqz v6, :cond_1

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    check-cast v0, Lcom/connectsdk/service/a;

    invoke-virtual {v0, v1}, Lcom/connectsdk/service/a;->u0(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LMo;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->J1()Z

    move-result v0

    if-eqz v0, :cond_4

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    return v5

    :cond_5
    return v4
.end method

.method private x4(LMo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y0(LMo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y1()Ly71;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$w;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$w;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-interface {p1, v0}, Ly71;->T(Ly71$a;)LEI0;

    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lcom/instantbits/android/utils/widgets/CheckableImageButton;)Lcom/instantbits/android/utils/widgets/CheckableImageButton;
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    return-object p1
.end method

.method private y0(LMo;)Z
    .locals 0

    const-string p1, "VolumeControl.Subscribe"

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->G1(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic z(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)F
    .locals 0

    iget p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t:F

    return p0
.end method

.method private z2(Lcom/connectsdk/service/a;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/connectsdk/service/a;->v0()Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected A0(Lne0;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lne0;->t()Z

    move-result p1

    return p1
.end method

.method public A1(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    invoke-virtual {v0, p1}, LMo;->P(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public A2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lne0;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A3()V
    .locals 1

    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z3(I)V

    return-void
.end method

.method public B0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->C0(Lne0;)Z

    move-result v0

    return v0
.end method

.method public B2()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->w2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->P2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public B3()V
    .locals 1

    const/16 v0, -0x5a

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z3(I)V

    return-void
.end method

.method protected C0(Lne0;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lne0;->M()Z

    move-result p1

    return p1
.end method

.method public C2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaPlayer.Subtitle.SRT"

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D1(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected C3(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->A0(Lne0;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lne0;->j(F)V

    :goto_0
    return-void
.end method

.method public D2(LMo;Z)Z
    .locals 1

    const-string v0, "TVAppReceiverService"

    invoke-virtual {p1, v0}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "WVCConnectTVReceiverService"

    invoke-virtual {p1, p2}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public D3(I)V
    .locals 3

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$X;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$X;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-virtual {p0, p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->E3(ILdD0;)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$t;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$t;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public E0(Landroid/content/Context;JLqS0$d;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changing timing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-interface {p4}, LqS0$d;->getMediaInfo()Lmc0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->N1()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmc0;->k()LhR0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmc0;->k()LhR0;

    move-result-object v1

    invoke-virtual {v1}, LhR0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->R3(J)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {p4}, LqS0$d;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lmc0;->k()LhR0;

    move-result-object p1

    invoke-virtual {p1}, LhR0;->d()Ljava/lang/String;

    invoke-virtual {p1}, LhR0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LhR0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lmc0;->v()Z

    move-result v4

    const/4 v5, 0x0

    move-object v1, p4

    move-wide v6, p2

    invoke-interface/range {v1 .. v7}, LqS0$d;->k(Ljava/lang/String;Ljava/lang/String;ZZJ)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lmc0;->k()LhR0;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, LhR0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, LhR0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, LhR0;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "millis"

    const-string v5, "t"

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v5, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempting to set timing on media info without subtitle info for device "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public E2(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D2(LMo;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public E3(ILdD0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o1()LQb0;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$o;

    invoke-direct {v1, p0, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$o;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LdD0;)V

    if-eqz v0, :cond_0

    int-to-long p1, p1

    invoke-interface {v0, p1, p2, v1}, LQb0;->r(JLdD0;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->p1()LBI0;

    move-result-object p1

    invoke-interface {p2, p1}, LDF;->a(LBI0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F2()Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->G2(LMo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F3(ILdD0;)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-direct {p0, p2, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->G3(LdD0;F)V

    return-void
.end method

.method public G2(LMo;)Z
    .locals 1

    invoke-virtual {p1}, LMo;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tizen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected H0(LMo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, LMo;->M()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/connectsdk/service/a;

    invoke-virtual {v1}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v1

    invoke-virtual {v1}, LCI0;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LCI0;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    invoke-virtual {v1}, LCI0;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LCI0;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    invoke-virtual {v1}, LCI0;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LCI0;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v1}, LCI0;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LCI0;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    :cond_6
    return v1
.end method

.method public H3()V
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->C3(F)V

    return-void
.end method

.method protected I0()Z
    .locals 2

    const-string v0, "checkIfNotificationShouldBeRemoved()"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LQb0$c;->g:LQb0$c;

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->A4(LQb0$c;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k1()LQb0$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->A4(LQb0$c;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public I1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j:Landroid/content/Context;

    invoke-static {v0}, LyA;->J(Landroid/content/Context;)V

    invoke-static {}, LyA;->D()LyA;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c:LyA;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Discovery manager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c:LyA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u:Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->G0()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c:LyA;

    sget-object v1, LyA$f;->b:LyA$f;

    invoke-virtual {v0, v1}, LyA;->Q(LyA$f;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c:LyA;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$v;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$v;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-virtual {v0, v1}, LyA;->u(LzA;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c:LyA;

    invoke-virtual {v0}, LyA;->R()V

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$G;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$G;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$N;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$N;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j:Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$O;

    invoke-direct {v1, p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$O;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Context is null!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_2
    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    const-string v2, "Error "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public I3()V
    .locals 1

    const v0, -0x42333333    # -0.1f

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->C3(F)V

    return-void
.end method

.method public J1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K1(LMo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K2(LMo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K1(LMo;)Z
    .locals 1

    const-string v0, "AirPlay"

    invoke-virtual {p1, v0}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K2(LMo;)Z
    .locals 1

    const-string v0, "webOS TV"

    invoke-virtual {p1, v0}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected L0(LMo;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Z)V
    .locals 3

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect called for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LMo;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->E:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    invoke-virtual {p1}, LMo;->S()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Device is ready"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->S0(LMo;)V

    goto/16 :goto_4

    :cond_0
    const-string p2, "Device is not ready, will connect"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;

    invoke-virtual {p1, p2}, LMo;->k(LNo;)V

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->setCheckable(Z)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Device picker was null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_2
    const-string p2, "Device picked was null"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p1}, LMo;->M()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move-object v0, p3

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/connectsdk/service/a;

    instance-of v2, v1, Lcom/connectsdk/service/DLNAService;

    if-eqz v2, :cond_4

    move-object p3, v1

    :cond_4
    instance-of v2, v1, Lcom/connectsdk/service/AirPlayService;

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_7

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    const-string v0, "Device is not ready, dlna connect"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lcom/connectsdk/service/a;->Z()V

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p2, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    const-string p3, "Device is not ready, calling connect"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, LMo;->m()V

    :goto_3
    invoke-virtual {p1}, LMo;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LMo;->G()Ljava/lang/String;

    move-result-object p1

    const-string p3, "connecting"

    invoke-static {p3, p2, p1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public L2(LMo;Z)Z
    .locals 1

    const-string v0, "WebReceiverService"

    invoke-virtual {p1, v0}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "WVCConnectCast2TVService"

    invoke-virtual {p1, p2}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected L3(LQb0$d;)Z
    .locals 9

    iget-wide v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n:J

    iget-wide v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Z0(JJ)J

    move-result-wide v4

    sget-object v6, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Go error, returning calculated "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " for last pos "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and last time "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, LdD0;->onSuccess(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected M0(Landroid/app/Activity;LMo;)Landroid/app/Dialog;
    .locals 1

    new-instance v0, Ljk0;

    invoke-direct {v0, p1, p2}, Ljk0;-><init>(Landroid/app/Activity;LMo;)V

    sget p1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->w1:I

    invoke-virtual {v0, p1}, Ljk0;->a(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public M1(LMo;)Z
    .locals 1

    const-string v0, "AirPlay"

    invoke-virtual {p1, v0}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/connectsdk/service/AirPlayService;

    invoke-virtual {p1}, Lcom/connectsdk/service/AirPlayService;->D1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M2(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L2(LMo;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M3(Ljava/lang/String;LdD0;)V
    .locals 1

    const-string v0, "sendChannelMessage"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lne0;->O(Ljava/lang/String;LdD0;)V

    :cond_0
    return-void
.end method

.method protected N0(Landroid/app/Activity;LMo;)Landroid/app/Dialog;
    .locals 1

    new-instance v0, Ljk0;

    invoke-direct {v0, p1, p2}, Ljk0;-><init>(Landroid/app/Activity;LMo;)V

    sget p1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->K1:I

    sget p2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->L1:I

    invoke-virtual {v0, p1, p2}, Ljk0;->c(II)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public N1()Z
    .locals 1

    const-string v0, "isCastDevice"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g2(Lne0;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->O1(LMo;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public N2(LMo;Z)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L2(LMo;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D2(LMo;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public N3(Lmc0;JJILjava/lang/Object;Lne0;I)V
    .locals 14

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    move-object v1, p0

    iget-object v0, v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    move-object v3, v13

    move-object v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    :try_start_0
    invoke-interface/range {v3 .. v12}, Lcom/instantbits/cast/util/connectsdkhelper/control/f;->l(Lmc0;JJILjava/lang/Object;Lne0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failure notifying consumer of error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O0()V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->P0(LMo;)V

    :cond_0
    return-void
.end method

.method public O1(LMo;)Z
    .locals 0

    invoke-virtual {p1}, LMo;->Q()Z

    move-result p1

    return p1
.end method

.method public O2(Z)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M2(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->E2(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public P1()Z
    .locals 1

    const-string v0, "isCastDevice"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lne0;->u()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaPlayer.Subtitle.WebVTT"

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D1(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmc0;->n()Lmc0$a;

    move-result-object v0

    sget-object v1, Lmc0$a;->d:Lmc0$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R1(LMo;)Z
    .locals 1

    const-string v0, "DIAL"

    invoke-virtual {p1, v0}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->T1(LMo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S3()V
    .locals 6

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    :try_start_0
    invoke-interface {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/f;->o()V

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->r:Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;

    if-eqz v2, :cond_0

    sget-object v3, LQb0$c;->g:LQb0$c;

    invoke-virtual {v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;->c(LQb0$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failure notifying consumer of user stopping playback "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public T0()V
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->s:Lv81;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv81;->w()V

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LMo;->n(Z)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->P0(LMo;)V

    :cond_1
    return-void
.end method

.method public T1(LMo;)Z
    .locals 1

    const-string v0, "DLNA"

    invoke-virtual {p1, v0}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public U1()Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->V1(LMo;)Z

    move-result v0

    return v0
.end method

.method public U3(LEY0;Lmc0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lne0;->x(LEY0;Lmc0;)V

    :cond_0
    return-void
.end method

.method protected V0(LBI0;Z)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    const-string v1, "Error getting player state."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->v0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public V3(LEY0;Lmc0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lne0;->f(LEY0;Lmc0;)V

    :cond_0
    return-void
.end method

.method public W0()V
    .locals 1

    const-string v0, "finish()"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    sget-object v0, LQb0$c;->g:LQb0$c;

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->A4(LQb0$c;)V

    return-void
.end method

.method public W1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public W3(Lcom/instantbits/cast/util/connectsdkhelper/control/b;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->q(Z)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i1()LyA;

    move-result-object v0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m3(Lcom/instantbits/cast/util/connectsdkhelper/control/b;)V

    sget-object p2, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->m:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/c;->d(Landroid/content/Context;Z)V
    :try_end_0
    .catch LyA$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->f()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, LyA;->V(Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l3(Z)V

    return-void
.end method

.method public X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u:Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    return-object v0
.end method

.method public X1()Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u:Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->m0()Z

    move-result v0

    return v0
.end method

.method public X3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->p:Z

    return-void
.end method

.method public Y0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j:Landroid/content/Context;

    return-object v0
.end method

.method public Y1(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LMo;->M()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/connectsdk/service/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->d(Ljava/lang/Class;)Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->o(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public Y3()V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->F3(ILdD0;)V

    return-void
.end method

.method public Z1()Z
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LMo;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "actions-micro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->b:Z

    return-void
.end method

.method protected a1()LMo;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    return-object v0
.end method

.method public a2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->a1()LMo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->b2(LMo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b1()LMo;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    return-object v0
.end method

.method public b2(LMo;)Z
    .locals 1

    const-string v0, "FireTV"

    invoke-virtual {p1, v0}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b4(Lmc0;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->F:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m:Lmc0;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info from play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m:Lmc0;

    invoke-virtual {v2}, Lmc0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Replacing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m:Lmc0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting media info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " :b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d:Lmc0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":pm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m:Lmc0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d:Lmc0;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x3(LQb0$b;Z)Z

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X2()V

    return-void
.end method

.method public c1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LMo;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d2(Lmc0;)Z

    move-result v0

    return v0
.end method

.method public c4()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->F3(ILdD0;)V

    return-void
.end method

.method public d1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LMo;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d2(Lmc0;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmc0;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1}, Lcom/instantbits/android/utils/j;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "m3u8"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mpd"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public d3(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    sget-object v3, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->m:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->n()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/c;->d(Landroid/content/Context;Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google cast init "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e1()Lmc0;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d:Lmc0;

    return-object v0
.end method

.method public e2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->b:Z

    return v0
.end method

.method public e3(Landroid/app/Activity;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Lcom/instantbits/cast/util/connectsdkhelper/control/f;Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)V
    .locals 3

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " on pause of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    if-ne p1, p4, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    :cond_1
    invoke-virtual {p0, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y4(Lcom/instantbits/android/utils/widgets/CheckableImageButton;)V

    invoke-virtual {p0, p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->p3(Lcom/instantbits/cast/util/connectsdkhelper/control/f;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c:LyA;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y:I

    if-gtz p2, :cond_2

    invoke-virtual {p1}, LyA;->T()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Discovery manager is null, very odd"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->k()V

    :cond_3
    return-void
.end method

.method public e4()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$y;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$y;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f1()F
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lne0;->G()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public f3(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Lcom/instantbits/cast/util/connectsdkhelper/control/f;Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)V
    .locals 4

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " on resume of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    iput-object p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    invoke-virtual {p0, p2, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n3(Lcom/instantbits/android/utils/widgets/CheckableImageButton;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h0(Lcom/instantbits/cast/util/connectsdkhelper/control/f;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x3(LQb0$b;Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U2()V

    :cond_1
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c:LyA;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y:I

    if-lez p2, :cond_2

    invoke-virtual {p1}, LyA;->U()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Discovery manager is null, very odd"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->J0()V

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->l()V

    :cond_3
    return-void
.end method

.method public f4(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$L;

    invoke-direct {v1, p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$L;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;D)V

    invoke-interface {v0, p1, p2, v1}, Lne0;->C(DLdD0;)V

    :cond_0
    return-void
.end method

.method public g1()F
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t:F

    return v0
.end method

.method public g3(Landroid/content/Context;Landroid/os/Bundle;Z)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmc0;->n()Lmc0$a;

    move-result-object p3

    sget-object v0, Lmc0$a;->d:Lmc0$a;

    if-ne p3, v0, :cond_0

    const-class p3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-class p3, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object p3

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$d;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v3(Lne0;Lne0$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    const-string p3, "Error starting activity."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u:Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    invoke-virtual {p2, p1}, Lcom/instantbits/android/utils/a$a;->R(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public g4(Z)V
    .locals 0

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iput-boolean p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->w:Z

    return-void
.end method

.method public h0(Lcom/instantbits/cast/util/connectsdkhelper/control/f;)V
    .locals 1

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h1()Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    return-object v0
.end method

.method public h2(LMo;)Z
    .locals 1

    const-string v0, "Netcast TV"

    invoke-virtual {p1, v0}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h4(IIFZIIII)V
    .locals 11

    move-object v0, p0

    const-string v1, "setStyleOnSubtitles"

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->A2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v1

    move-object v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lne0;->c(IIFZIIII)V

    invoke-interface {v1}, Lne0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j:Landroid/content/Context;

    invoke-static {v1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "subs_height"

    const/16 v3, 0x5a

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "last_used_subs_height"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmc0;->k()LhR0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lmc0;->k()LhR0;

    move-result-object v2

    invoke-virtual {v2}, LhR0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lmc0;->k()LhR0;

    move-result-object v1

    invoke-virtual {v1}, LhR0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LhR0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "millis"

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "t"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j:Landroid/content/Context;

    invoke-virtual {p0, v3, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public i0(Landroid/content/Context;Lmc0;Ljava/lang/String;Ljava/lang/String;)Lmc0;
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljh;->i(Landroid/content/Context;Z)V

    :cond_0
    new-instance p1, LhR0$b;

    invoke-direct {p1, p3}, LhR0$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, LhR0$b;->f(Ljava/lang/String;)LhR0$b;

    invoke-virtual {p1, p4}, LhR0$b;->g(Ljava/lang/String;)LhR0$b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "text/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->P2()Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "vtt"

    goto :goto_0

    :cond_1
    const-string p4, "srt"

    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LhR0$b;->h(Ljava/lang/String;)LhR0$b;

    invoke-virtual {p1}, LhR0$b;->e()LhR0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmc0;->I(LhR0;)V

    return-object p2
.end method

.method public i1()LyA;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c:LyA;

    return-object v0
.end method

.method public i2()Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u:Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->r0()Z

    move-result v0

    return v0
.end method

.method public i4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$B;

    invoke-direct {v0, p0, p3, p4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$B;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Ljava/lang/String;Z)V

    invoke-static {v0}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object p3

    invoke-static {}, Li4;->c()LXF0;

    move-result-object p4

    invoke-virtual {p3, p4}, LHp0;->y(LXF0;)LHp0;

    move-result-object p3

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object p4

    invoke-virtual {p3, p4}, LHp0;->L(LXF0;)LHp0;

    move-result-object p3

    new-instance p4, Lcom/instantbits/cast/util/connectsdkhelper/control/g$A;

    invoke-direct {p4, p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$A;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Llc0;

    invoke-direct {p1}, Llc0;-><init>()V

    invoke-virtual {p3, p4, p1}, LHp0;->I(Ltp;Ltp;)LdB;

    return-void
.end method

.method public j2()Z
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u:Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->s0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ringPause"

    invoke-static {v3, v1, v2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public j3(Lmc0;JJI)V
    .locals 9

    const-string v0, "PlayVideo: playVideoStoppingFirst"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;JJI)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lne0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j:Landroid/content/Context;

    invoke-static {v1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "subs_height"

    const/16 v3, 0x5a

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "last_used_subs_height"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k:Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->g()V

    :cond_1
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i0(Landroid/content/Context;Lmc0;Ljava/lang/String;Ljava/lang/String;)Lmc0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t1()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v0()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "set subtitles"

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m1()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j3(Lmc0;JJI)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Q3(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LqS0;->J()LqS0;

    move-result-object p1

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j:Landroid/content/Context;

    new-instance p3, Lcom/instantbits/cast/util/connectsdkhelper/control/g$C;

    invoke-direct {p3, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$C;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-virtual {p1, p2, p3}, LqS0;->T(Landroid/content/Context;LqS0$d;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->r3()V

    :cond_3
    return-void
.end method

.method public k1()LQb0$c;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x:LQb0$c;

    return-object v0
.end method

.method public k2(LQb0$c;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o2(LQb0$c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public l0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lne0;->J()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l1()J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n:J

    return-wide v0
.end method

.method public l2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k1()LQb0$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m2(LQb0$c;)Z

    move-result v0

    return v0
.end method

.method public l3(Z)V
    .locals 3

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c:LyA;

    invoke-virtual {v0}, LyA;->S()V

    invoke-static {}, LyA;->D()LyA;

    move-result-object v0

    invoke-virtual {v0, p1}, LyA;->P(Z)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$k;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$k;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l4(Landroidx/appcompat/app/AppCompatActivity;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    const-string p3, "connect button showing disconnect dialog"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m4(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    const-string v1, "connect button showing connect dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k4(Landroidx/appcompat/app/AppCompatActivity;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "VolumeControl.Set"

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->G1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VolumeControl.Get"

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->G1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public m1()J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v:J

    return-wide v0
.end method

.method public m2(LQb0$c;)Z
    .locals 1

    sget-object v0, LQb0$c;->d:LQb0$c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected m3(Lcom/instantbits/cast/util/connectsdkhelper/control/b;)V
    .locals 7

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->values()[Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->g()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->f()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->g()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->g()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scanning for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->g()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->f()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c:LyA;

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->f()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, LyA;->M(Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    const-string v1, "MediaControl.FastForward"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LMo;->O([Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n1(Lmc0;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u:Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k1()LQb0$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o2(LQb0$c;)Z

    move-result v0

    return v0
.end method

.method public n3(Lcom/instantbits/android/utils/widgets/CheckableImageButton;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    const-string v1, "connect button registered"

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    new-instance p2, Lcom/instantbits/cast/util/connectsdkhelper/control/g$e;

    invoke-direct {p2, p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$e;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e4()V

    :cond_0
    return-void
.end method

.method public o0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaControl.PlayState"

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B1(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected o1()LQb0;
    .locals 9

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->f:LQb0;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    invoke-virtual {v0}, LMo;->M()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/connectsdk/service/a;

    instance-of v7, v6, Lcom/connectsdk/service/DLNAService;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    instance-of v3, v6, LQb0;

    if-eqz v3, :cond_1

    check-cast v6, LQb0;

    move-object v1, v6

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v7, v6, Lcom/connectsdk/service/AirPlayService;

    if-eqz v7, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z2(Lcom/connectsdk/service/a;)Z

    move-result v7

    if-eqz v7, :cond_0

    instance-of v5, v6, LQb0;

    if-eqz v5, :cond_4

    check-cast v6, LQb0;

    move-object v2, v6

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->f:LQb0;

    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    iput-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->f:LQb0;

    :cond_8
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->f:LQb0;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    const-class v1, LQb0;

    invoke-virtual {v0, v1}, LMo;->p(Ljava/lang/Class;)Lgh;

    move-result-object v0

    check-cast v0, LQb0;

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->f:LQb0;

    :cond_9
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->f:LQb0;

    return-object v0
.end method

.method public o2(LQb0$c;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->p2(LQb0$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o3()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "connectsdkhelper.lastdevice"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public o4(Landroid/app/Activity;LMo;Lcom/connectsdk/service/a$e;)V
    .locals 1

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$M;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M0(Landroid/app/Activity;LMo;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B:Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->N0(Landroid/app/Activity;LMo;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B:Landroid/app/Dialog;

    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/instantbits/cast/util/connectsdkhelper/control/g$z;

    invoke-direct {p2, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$z;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method public p0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lne0;->E()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public p2(LQb0$c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, LQb0$c;->b:LQb0$c;

    if-eq p1, v1, :cond_0

    sget-object v1, LQb0$c;->g:LQb0$c;

    if-eq p1, v1, :cond_0

    sget-object v1, LQb0$c;->a:LQb0$c;

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public p3(Lcom/instantbits/cast/util/connectsdkhelper/control/f;)V
    .locals 1

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public q0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q1()Lne0;
    .locals 11

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g:Lne0;

    if-nez v1, :cond_9

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->V1(LMo;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LMo;->M()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/connectsdk/service/a;

    instance-of v9, v8, Lcom/connectsdk/service/DLNAService;

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    instance-of v5, v8, Lne0;

    if-eqz v5, :cond_1

    check-cast v8, Lne0;

    move-object v3, v8

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    instance-of v9, v8, Lcom/connectsdk/service/AirPlayService;

    if-eqz v9, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v8}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z2(Lcom/connectsdk/service/a;)Z

    move-result v9

    if-eqz v9, :cond_0

    instance-of v7, v8, Lne0;

    if-eqz v7, :cond_4

    check-cast v8, Lne0;

    move-object v4, v8

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_6

    move-object v1, v3

    :cond_6
    if-nez v5, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    if-eqz v7, :cond_8

    if-eqz v4, :cond_8

    move-object v1, v4

    :cond_8
    if-nez v1, :cond_9

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->V1(LMo;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-class v1, Lne0;

    invoke-virtual {v0, v1}, LMo;->p(Ljava/lang/Class;)Lgh;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lne0;

    :cond_9
    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g:Lne0;

    return-object v1
.end method

.method public q2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k1()LQb0$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->r2(LQb0$c;)Z

    move-result v0

    return v0
.end method

.method public q3()V
    .locals 8

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k:Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->g()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lmc0;->I(LhR0;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t1()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m1()J

    move-result-wide v5

    if-nez v0, :cond_1

    const-string v0, "remove subtitles"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j3(Lmc0;JJI)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->P3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public r0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    const-string v1, "MediaControl.Rewind"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LMo;->O([Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->s1(Lmc0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r2(LQb0$c;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, LQb0$c;->c:LQb0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LQb0$c;->f:LQb0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r3()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y3(LQb0$d;)V

    return-void
.end method

.method public r4(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->s4(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public s0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t0(Lne0;)Z

    move-result v0

    return v0
.end method

.method public s1(Lmc0;)Ljava/lang/String;
    .locals 3

    const-string v0, " "

    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmc0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmc0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lmc0;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j:Landroid/content/Context;

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->E3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    invoke-virtual {v0}, LMo;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public s3(LQb0$a;)V
    .locals 5

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    const-string v1, "Request duration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->J:LdB;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->I:LMz0;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$l;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$l;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-virtual {v0, v1}, LHp0;->l(Ltp;)LHp0;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->I:LMz0;

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, LHp0;->P(JLjava/util/concurrent/TimeUnit;)LHp0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->c(Leq0;)LHp0;

    move-result-object v0

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$j;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$j;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-virtual {v0, v1}, LHp0;->H(Ltp;)LdB;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->J:LdB;

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->I:LMz0;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$T;

    invoke-direct {v1, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$T;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LQb0$a;)V

    invoke-virtual {v0, v1}, LMz0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public s4(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->p:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->p:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b0;

    invoke-direct {v0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b0;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x3(LQb0$b;Z)Z

    return-void
.end method

.method protected t0(Lne0;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lne0;->K()Z

    move-result p1

    return p1
.end method

.method public t1()J
    .locals 7

    iget-wide v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n:J

    iget-wide v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Z0(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public t2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u2(LMo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t3(Ly71$a;)V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Ly71$a;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    const-string v1, "MediaControl.Seek"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LMo;->O([Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k:Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    return-object v0
.end method

.method public u2(LMo;)Z
    .locals 1

    const-string v0, "Roku Channel"

    invoke-virtual {p1, v0}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u3()V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    invoke-direct {p0, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v3(Lne0;Lne0$b;)V

    return-void
.end method

.method public v0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lne0;->D()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v1()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u:Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->g0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public v2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->F2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->H2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w0()Z
    .locals 2

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x0(J)Z

    move-result v0

    return v0
.end method

.method public w1()I
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u:Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->i0()I

    move-result v0

    return v0
.end method

.method public w2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "MediaPlayer.Subtitle.SRT"

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->S1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->J2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->N1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public w3(LQb0$d;)V
    .locals 9

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-wide v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n:J

    iget-wide v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_0

    cmp-long v2, v5, v0

    if-lez v2, :cond_0

    const-wide/32 v0, 0xea60

    add-long/2addr v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-ltz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L3(LQb0$d;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v7, Lcom/instantbits/cast/util/connectsdkhelper/control/g$s;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$s;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LQb0$d;JJ)V

    invoke-virtual {p0, v7}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y3(LQb0$d;)V

    :cond_1
    return-void
.end method

.method public x1()I
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u:Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->j0()I

    move-result v0

    return v0
.end method

.method public x2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y2(LMo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x3(LQb0$b;Z)Z
    .locals 4

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    const-string v1, "requesting state "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    new-instance p2, Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;

    invoke-direct {p2, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;-><init>(LQb0$b;)V

    move-object p1, p2

    :cond_0
    :try_start_0
    iget-boolean p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z:Z

    if-eqz p2, :cond_1

    sget-object p2, LQb0$c;->c:LQb0$c;

    invoke-interface {p1, p2}, LdD0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o1()LQb0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, LQb0;->g(LQb0$b;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->p1()LBI0;

    move-result-object p2

    invoke-interface {p1, p2}, LDF;->a(LBI0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    const-string v2, "Error getting playback state."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    new-instance v0, LBI0;

    const/16 v2, 0x425

    const-string v3, "Error getting playback state"

    invoke-direct {v0, v2, v3, p2}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LDF;->a(LBI0;)V

    :cond_3
    return v1
.end method

.method public y1()Ly71;
    .locals 9

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    invoke-virtual {v0}, LMo;->M()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/connectsdk/service/a;

    instance-of v7, v6, Lcom/connectsdk/service/DLNAService;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    instance-of v3, v6, Ly71;

    if-eqz v3, :cond_1

    check-cast v6, Ly71;

    move-object v1, v6

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v7, v6, Lcom/connectsdk/service/AirPlayService;

    if-eqz v7, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z2(Lcom/connectsdk/service/a;)Z

    move-result v7

    if-eqz v7, :cond_0

    instance-of v5, v6, Ly71;

    if-eqz v5, :cond_4

    check-cast v6, Ly71;

    move-object v2, v6

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e:LMo;

    const-class v1, Ly71;

    invoke-virtual {v0, v1}, LMo;->p(Ljava/lang/Class;)Lgh;

    move-result-object v0

    check-cast v0, Ly71;

    return-object v0

    :cond_9
    return-object v1
.end method

.method public y2(LMo;)Z
    .locals 2

    const-string v0, "samsung"

    const-string v1, "allshare"

    invoke-virtual {p0, p1, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->H0(LMo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public y3(LQb0$d;)V
    .locals 5

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->G:LdB;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->H:LMz0;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$n;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$n;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-virtual {v0, v1}, LHp0;->l(Ltp;)LHp0;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->H:LMz0;

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, LHp0;->P(JLjava/util/concurrent/TimeUnit;)LHp0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->c(Leq0;)LHp0;

    move-result-object v0

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$m;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$m;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-virtual {v0, v1}, LHp0;->H(Ltp;)LdB;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->G:LdB;

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->H:LMz0;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$W;

    invoke-direct {v1, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$W;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LQb0$d;)V

    invoke-virtual {v0, v1}, LMz0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public y4(Lcom/instantbits/android/utils/widgets/CheckableImageButton;)V
    .locals 1

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    :cond_0
    return-void
.end method

.method public z0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->A0(Lne0;)Z

    move-result v0

    return v0
.end method

.method public z1(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected z3(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media player is null for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->a1()LMo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0}, Lne0;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$K;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$K;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;I)V

    invoke-static {v0}, LHp0;->g(LWp0;)LHp0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v0

    invoke-virtual {p1, v0}, LHp0;->y(LXF0;)LHp0;

    move-result-object p1

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v0

    invoke-virtual {p1, v0}, LHp0;->L(LXF0;)LHp0;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$J;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$J;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-virtual {p1, v0}, LHp0;->M(Llq0;)Llq0;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lne0;->v(I)V

    :goto_0
    return-void
.end method

.method public z4()V
    .locals 1

    const-string v0, "updateNotificationService()"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x:LQb0$c;

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->A4(LQb0$c;)V

    return-void
.end method
