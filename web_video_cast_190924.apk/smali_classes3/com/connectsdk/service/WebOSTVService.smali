.class public Lcom/connectsdk/service/WebOSTVService;
.super Lcom/connectsdk/service/a;
.source "SourceFile"

# interfaces
.implements LV10;
.implements LQb0;
.implements Lne0;
.implements Ly71;
.implements LKU0;
.implements LEX0;
.implements LkI;
.implements Ldj0;
.implements LhW0;
.implements LOw0;
.implements Lu10;
.implements Lu81;
.implements Lgv0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/WebOSTVService$p;
    }
.end annotation


# static fields
.field static A:Ljava/lang/String;

.field static B:Ljava/lang/String;

.field static C:Ljava/lang/String;

.field static D:Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field static v:Ljava/lang/String;

.field static w:Ljava/lang/String;

.field static x:Ljava/lang/String;

.field static y:Ljava/lang/String;

.field static z:Ljava/lang/String;


# instance fields
.field l:Lj$/util/concurrent/ConcurrentHashMap;

.field m:Lj$/util/concurrent/ConcurrentHashMap;

.field n:LB91;

.field o:Ljava/util/List;

.field private p:LEI0;

.field private q:LB91$f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "CONTROL_AUDIO"

    const-string v1, "CONTROL_INPUT_MEDIA_PLAYBACK"

    const-string v2, "LAUNCH"

    const-string v3, "LAUNCH_WEBAPP"

    const-string v4, "APP_TO_APP"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/service/WebOSTVService;->r:[Ljava/lang/String;

    const-string v9, "READ_TV_CHANNEL_LIST"

    const-string v10, "WRITE_NOTIFICATION_TOAST"

    const-string v1, "CONTROL_POWER"

    const-string v2, "READ_INSTALLED_APPS"

    const-string v3, "CONTROL_DISPLAY"

    const-string v4, "CONTROL_INPUT_JOYSTICK"

    const-string v5, "CONTROL_INPUT_MEDIA_RECORDING"

    const-string v6, "CONTROL_INPUT_TV"

    const-string v7, "READ_INPUT_DEVICE_LIST"

    const-string v8, "READ_NETWORK_STATE"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/service/WebOSTVService;->s:[Ljava/lang/String;

    const-string v0, "READ_CURRENT_CHANNEL"

    const-string v1, "READ_RUNNING_APPS"

    const-string v2, "CONTROL_INPUT_TEXT"

    const-string v3, "CONTROL_MOUSE_AND_KEYBOARD"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/service/WebOSTVService;->t:[Ljava/lang/String;

    const-class v0, Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/service/WebOSTVService;->u:Ljava/lang/String;

    const-string v0, "ssap://com.webos.applicationManager/getForegroundAppInfo"

    sput-object v0, Lcom/connectsdk/service/WebOSTVService;->v:Ljava/lang/String;

    const-string v0, "ssap://com.webos.service.appstatus/getAppStatus"

    sput-object v0, Lcom/connectsdk/service/WebOSTVService;->w:Ljava/lang/String;

    const-string v0, "ssap://system.launcher/getAppState"

    sput-object v0, Lcom/connectsdk/service/WebOSTVService;->x:Ljava/lang/String;

    const-string v0, "ssap://audio/getVolume"

    sput-object v0, Lcom/connectsdk/service/WebOSTVService;->y:Ljava/lang/String;

    const-string v0, "ssap://audio/getMute"

    sput-object v0, Lcom/connectsdk/service/WebOSTVService;->z:Ljava/lang/String;

    const-string v0, "ssap://audio/getStatus"

    sput-object v0, Lcom/connectsdk/service/WebOSTVService;->A:Ljava/lang/String;

    const-string v0, "ssap://tv/getChannelList"

    sput-object v0, Lcom/connectsdk/service/WebOSTVService;->B:Ljava/lang/String;

    const-string v0, "ssap://tv/getCurrentChannel"

    sput-object v0, Lcom/connectsdk/service/WebOSTVService;->C:Ljava/lang/String;

    const-string v0, "ssap://tv/getChannelProgramInfo"

    sput-object v0, Lcom/connectsdk/service/WebOSTVService;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/a;-><init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService;->p:LEI0;

    new-instance p2, Lcom/connectsdk/service/WebOSTVService$a;

    invoke-direct {p2, p0}, Lcom/connectsdk/service/WebOSTVService$a;-><init>(Lcom/connectsdk/service/WebOSTVService;)V

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService;->q:LB91$f;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/WebOSTVService;->I0(LCI0;)V

    sget-object p1, Lcom/connectsdk/service/a$e;->b:Lcom/connectsdk/service/a$e;

    iput-object p1, p0, Lcom/connectsdk/service/a;->f:Lcom/connectsdk/service/a$e;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService;->l:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService;->m:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic L0(Lcom/connectsdk/service/WebOSTVService;)V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/service/WebOSTVService;->m1()V

    return-void
.end method

.method static synthetic M0(Lcom/connectsdk/service/WebOSTVService;)LEI0;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->p:LEI0;

    return-object p0
.end method

.method static synthetic N0(Lcom/connectsdk/service/WebOSTVService;LD91;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/WebOSTVService;->n1(LD91;)V

    return-void
.end method

.method static synthetic O0(Lcom/connectsdk/service/WebOSTVService;LU10;)LD91;
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/WebOSTVService;->o1(LU10;)LD91;

    move-result-object p0

    return-object p0
.end method

.method private Y0(ZLV10$a;)LAI0;
    .locals 6

    new-instance v5, Lcom/connectsdk/service/WebOSTVService$b;

    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/WebOSTVService$b;-><init>(Lcom/connectsdk/service/WebOSTVService;LV10$a;)V

    if-eqz p1, :cond_0

    new-instance p1, Lm11;

    sget-object v2, Lcom/connectsdk/service/WebOSTVService;->v:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;ZLdD0;)V

    goto :goto_0

    :cond_0
    new-instance p1, LAI0;

    sget-object v2, Lcom/connectsdk/service/WebOSTVService;->v:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;ZLdD0;)V

    :goto_0
    invoke-virtual {p1}, LAI0;->g()V

    return-object p1
.end method

.method private d1(ZLy71$a;)LAI0;
    .locals 6

    new-instance v5, Lcom/connectsdk/service/WebOSTVService$c;

    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/WebOSTVService$c;-><init>(Lcom/connectsdk/service/WebOSTVService;Ly71$a;)V

    if-eqz p1, :cond_0

    new-instance p1, Lm11;

    sget-object v2, Lcom/connectsdk/service/WebOSTVService;->y:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;ZLdD0;)V

    goto :goto_0

    :cond_0
    new-instance p1, LAI0;

    sget-object v2, Lcom/connectsdk/service/WebOSTVService;->y:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;ZLdD0;)V

    :goto_0
    invoke-virtual {p1}, LAI0;->g()V

    return-object p1
.end method

.method public static discoveryFilter()LxA;
    .locals 3

    new-instance v0, LxA;

    const-string v1, "webOS TV"

    const-string v2, "urn:lge-com:service:webos-second-screen:1"

    invoke-direct {v0, v1, v2}, LxA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private l1(Lmc0;ZLne0$a;)V
    .locals 8

    new-instance v2, Lcom/connectsdk/service/WebOSTVService$d;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/connectsdk/service/WebOSTVService$d;-><init>(Lcom/connectsdk/service/WebOSTVService;Lne0$a;Lmc0;Z)V

    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->g1()Lu81;

    move-result-object v6

    new-instance v7, Lcom/connectsdk/service/WebOSTVService$e;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/WebOSTVService$e;-><init>(Lcom/connectsdk/service/WebOSTVService;Lv81$a;Lmc0;ZLne0$a;)V

    const-string p1, "MediaPlayer"

    invoke-interface {v6, p1, v7}, Lu81;->A(Ljava/lang/String;Lv81$a;)V

    return-void
.end method

.method private m1()V
    .locals 4

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->m:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD91;

    sget-object v2, LQb0$c;->g:LQb0$c;

    invoke-virtual {v1, v2}, LD91;->w0(LQb0$c;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/connectsdk/service/WebOSTVService$g;

    invoke-direct {v1, p0}, Lcom/connectsdk/service/WebOSTVService$g;-><init>(Lcom/connectsdk/service/WebOSTVService;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private n1(LD91;)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->p:LEI0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LEI0;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQb0$b;

    invoke-virtual {p1, v1}, LD91;->k(LQb0$b;)LEI0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o1(LU10;)LD91;
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->m:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->m:Lj$/util/concurrent/ConcurrentHashMap;

    :cond_0
    invoke-virtual {p1}, LU10;->b()Lcom/connectsdk/service/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LU10;->h(Lcom/connectsdk/service/a;)V

    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LU10;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD91;

    if-nez v0, :cond_2

    new-instance v0, LD91;

    invoke-direct {v0, p1, p0}, LD91;-><init>(LU10;Lcom/connectsdk/service/a;)V

    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LU10;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lv81$a;)V
    .locals 1

    invoke-static {p1}, LU10;->d(Ljava/lang/String;)LU10;

    move-result-object p1

    sget-object v0, LU10$a;->f:LU10$a;

    invoke-virtual {p1, v0}, LU10;->j(LU10$a;)V

    invoke-virtual {p1, p0}, LU10;->h(Lcom/connectsdk/service/a;)V

    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/WebOSTVService;->i1(LU10;Lv81$a;)V

    return-void
.end method

.method public B(Lmc0;Lne0$b;)V
    .locals 0

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object p1

    invoke-static {p2, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public C(DLdD0;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->n:LB91;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LB91;->w0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public F(Ly71$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/WebOSTVService;->d1(ZLy71$a;)LAI0;

    return-void
.end method

.method public G()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public H(LV10$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/WebOSTVService;->Y0(ZLV10$a;)LAI0;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public I0(LCI0;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/connectsdk/service/a;->I0(LCI0;)V

    iget-object v0, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v0}, LCI0;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v0}, LCI0;->q()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LCI0;->q()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Server"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "LG_Version_Issue"

    invoke-static {v1, v0, p1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "lg_version"

    invoke-static {v1, v0, p1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {p1, v0}, LCI0;->Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->K0()V

    :cond_2
    return-void
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected K0()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ly71;->j8:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lne0;->c8:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, LyA;->D()LyA;

    move-result-object v2

    invoke-virtual {v2}, LyA;->E()LyA$f;

    move-result-object v2

    sget-object v3, LyA$f;->b:LyA$f;

    if-ne v2, v3, :cond_0

    sget-object v2, LhW0;->h8:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v2, Ldj0;->d8:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v2, Lu10;->Z7:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, LV10;->a8:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, LKU0;->g8:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, LkI;->W7:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, LEX0;->i8:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, "PowerControl.Off"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Launcher.App"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Browser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Browser.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Hulu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Netflix"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Netflix.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.YouTube"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.YouTube.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppStore"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppStore.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppState"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppState.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/connectsdk/service/a;->g:LCI0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LCI0;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v1}, LCI0;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_1
    sget-object v1, Lu81;->k8:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, LQb0;->b8:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Subtitle.WebVTT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PlaylistControl.JumpToTrack"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PlaylistControl.Next"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PlaylistControl.Previous"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Loop"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/a;->F0(Ljava/util/List;)V

    return-void
.end method

.method public L(Lmc0;ZLne0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/connectsdk/service/WebOSTVService;->l1(Lmc0;ZLne0$a;)V

    return-void
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N(Ljava/lang/String;Lv81$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/connectsdk/service/WebOSTVService;->k1(Ljava/lang/String;Lorg/json/JSONObject;ZLv81$a;)V

    return-void
.end method

.method public O(Ljava/lang/String;LdD0;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public P(LdD0;)V
    .locals 7

    new-instance v6, LAI0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v2, "ssap://media.controls/pause"

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;ZLdD0;)V

    invoke-virtual {v6}, LAI0;->g()V

    return-void
.end method

.method public P0(LD91;ZLdD0;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v4, p3

    iget-object v0, v7, Lcom/connectsdk/service/WebOSTVService;->m:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Lcom/connectsdk/service/WebOSTVService;->m:Lj$/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v0, v7, Lcom/connectsdk/service/WebOSTVService;->l:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Lcom/connectsdk/service/WebOSTVService;->l:Lj$/util/concurrent/ConcurrentHashMap;

    :cond_1
    const/4 v0, 0x0

    if-eqz v8, :cond_6

    iget-object v1, v8, Lv81;->a:LU10;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, LU10;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v8, Lv81;->a:LU10;

    invoke-virtual {v1}, LU10;->c()LU10$a;

    move-result-object v1

    sget-object v2, LU10$a;->f:LU10$a;

    if-ne v1, v2, :cond_3

    const-string v1, "webAppId"

    goto :goto_0

    :cond_3
    const-string v1, "appId"

    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v12, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance v14, Lcom/connectsdk/service/WebOSTVService$l;

    move-object v1, v14

    move-object v2, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/connectsdk/service/WebOSTVService$l;-><init>(Lcom/connectsdk/service/WebOSTVService;ZLdD0;LD91;Ljava/lang/String;)V

    new-instance v0, Lm11;

    iget-object v10, v8, LD91;->c:LB91;

    const/4 v13, 0x1

    const-string v11, "ssap://webapp/connectToApp"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;ZLdD0;)V

    iput-object v0, v8, LD91;->d:Lm11;

    invoke-virtual {v0}, Lm11;->l()V

    return-void

    :cond_5
    :goto_2
    new-instance v1, LBI0;

    const/16 v2, 0x4da

    const-string v3, "You must provide a valid web app session"

    invoke-direct {v1, v2, v3, v0}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v1}, Lq41;->h(LDF;LBI0;)V

    return-void

    :cond_6
    :goto_3
    new-instance v1, LBI0;

    const/16 v2, 0x4d9

    const-string v3, "You must provide a valid LaunchSession object"

    invoke-direct {v1, v2, v3, v0}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q0()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public R(Lmc0;JJZLne0$a;)V
    .locals 0

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object p1

    invoke-static {p7, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public R0()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public S(LQb0$d;)LEI0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public S0()LV10;
    .locals 0

    return-object p0
.end method

.method public T(Ly71$a;)LEI0;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/WebOSTVService;->d1(ZLy71$a;)LAI0;

    move-result-object p1

    check-cast p1, LEI0;

    return-object p1
.end method

.method public T0()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public U(Lm11;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->n:LB91;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LB91;->U(Lm11;)V

    :cond_0
    return-void
.end method

.method public U0()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public V()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public V0()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/connectsdk/service/WebOSTVService;->r:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, LyA;->D()LyA;

    move-result-object v1

    invoke-virtual {v1}, LyA;->E()LyA$f;

    move-result-object v1

    sget-object v2, LyA$f;->b:LyA$f;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/connectsdk/service/WebOSTVService;->s:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcom/connectsdk/service/WebOSTVService;->t:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->o:Ljava/util/List;

    return-object v0
.end method

.method public W(Lne0$b;)LEI0;
    .locals 1

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-interface {p1, v0}, LDF;->a(LBI0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public W0()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public X(LN6;Ljava/lang/Object;LV10$b;)V
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, LN6;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentId"

    if-eqz p2, :cond_0

    :try_start_0
    move-object v1, p2

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    const-string v2, "id"

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, "params"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    new-instance v5, Lcom/connectsdk/service/WebOSTVService$o;

    invoke-direct {v5, p0, p1, p3}, Lcom/connectsdk/service/WebOSTVService$o;-><init>(Lcom/connectsdk/service/WebOSTVService;Ljava/lang/String;LV10$b;)V

    new-instance p1, LAI0;

    const/4 v4, 0x1

    const-string v2, "ssap://system.launcher/launch"

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;ZLdD0;)V

    invoke-virtual {p1}, LAI0;->g()V

    return-void
.end method

.method public X0()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public Z()V
    .locals 2

    invoke-super {p0}, Lcom/connectsdk/service/a;->Z()V

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->n:LB91;

    if-nez v0, :cond_0

    new-instance v0, LB91;

    invoke-static {p0}, LB91;->k0(Lcom/connectsdk/service/WebOSTVService;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LB91;-><init>(Lcom/connectsdk/service/WebOSTVService;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->n:LB91;

    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService;->q:LB91$f;

    invoke-virtual {v0, v1}, LB91;->A0(LB91$f;)V

    :cond_0
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->n:LB91;

    invoke-virtual {v0}, LB91;->J()V

    :cond_1
    return-void
.end method

.method public Z0(Lcom/connectsdk/service/WebOSTVService$p;)V
    .locals 7

    new-instance v6, LAI0;

    new-instance v5, Lcom/connectsdk/service/WebOSTVService$n;

    invoke-direct {v5, p0, p1}, Lcom/connectsdk/service/WebOSTVService$n;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/WebOSTVService$p;)V

    const-string v2, "ssap://system/getSystemInfo"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;ZLdD0;)V

    invoke-virtual {v6}, LAI0;->g()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0(Z)V
    .locals 1

    sget-object p1, Lq41;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "attempting to disconnect to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v0}, LCI0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/connectsdk/service/WebOSTVService$i;

    invoke-direct {p1, p0}, Lcom/connectsdk/service/WebOSTVService$i;-><init>(Lcom/connectsdk/service/WebOSTVService;)V

    invoke-static {p1}, Lq41;->l(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService;->n:LB91;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LB91;->A0(LB91$f;)V

    invoke-virtual {p1}, LB91;->f0()V

    iput-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->n:LB91;

    :cond_0
    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService;->l:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService;->m:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD91;

    invoke-virtual {v0}, LD91;->w()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3
    return-void
.end method

.method public a1()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0(LCI0;LMo;Z)V
    .locals 2

    if-eqz p3, :cond_0

    sget-object p3, Lcom/connectsdk/service/WebOSTVService;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Force remove "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/connectsdk/service/a;->c0(LCI0;LMo;Z)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/connectsdk/service/WebOSTVService$h;

    invoke-direct {p3, p0, p1, p2}, Lcom/connectsdk/service/WebOSTVService$h;-><init>(Lcom/connectsdk/service/WebOSTVService;LCI0;LMo;)V

    invoke-virtual {p0, p3}, Lcom/connectsdk/service/WebOSTVService;->Z0(Lcom/connectsdk/service/WebOSTVService$p;)V

    :goto_0
    return-void
.end method

.method public b1()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public c(IIFZIIII)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c1()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(LdD0;)V
    .locals 7

    new-instance v6, LAI0;

    new-instance v5, Lcom/connectsdk/service/WebOSTVService$f;

    invoke-direct {v5, p0, p1}, Lcom/connectsdk/service/WebOSTVService$f;-><init>(Lcom/connectsdk/service/WebOSTVService;LdD0;)V

    const-string v2, "ssap://media.controls/stop"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;ZLdD0;)V

    invoke-virtual {v6}, LAI0;->g()V

    return-void
.end method

.method public e1()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public f(LEY0;Lmc0;)V
    .locals 0

    return-void
.end method

.method public f1()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->l:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public g(LQb0$b;)V
    .locals 1

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    const-string v0, "webOS TV"

    return-object v0
.end method

.method public g1()Lu81;
    .locals 0

    return-object p0
.end method

.method public h(LQb0$d;)V
    .locals 1

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public h1()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public i(LdD0;)V
    .locals 7

    new-instance v6, LAI0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v2, "ssap://media.controls/rewind"

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;ZLdD0;)V

    invoke-virtual {v6}, LAI0;->g()V

    return-void
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public i1(LU10;Lv81$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/connectsdk/service/WebOSTVService;->o1(LU10;)LD91;

    move-result-object p1

    new-instance v0, Lcom/connectsdk/service/WebOSTVService$m;

    invoke-direct {v0, p0, p2, p1}, Lcom/connectsdk/service/WebOSTVService$m;-><init>(Lcom/connectsdk/service/WebOSTVService;Lv81$a;LD91;)V

    invoke-virtual {p1, v0}, LD91;->p0(LdD0;)V

    return-void
.end method

.method public j(F)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public j1(Ljava/lang/String;Lorg/json/JSONObject;Lv81$a;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD91;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "webAppId"

    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v1, "urlParams"

    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance v6, Lcom/connectsdk/service/WebOSTVService$j;

    invoke-direct {v6, p0, v0, p1, p3}, Lcom/connectsdk/service/WebOSTVService$j;-><init>(Lcom/connectsdk/service/WebOSTVService;LD91;Ljava/lang/String;Lv81$a;)V

    new-instance p1, LAI0;

    const/4 v5, 0x1

    const-string v3, "ssap://webapp/launchWebApp"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;ZLdD0;)V

    invoke-virtual {p1}, LAI0;->g()V

    return-void

    :cond_2
    :goto_1
    new-instance p1, LBI0;

    const-string p2, "You need to provide a valid webAppId."

    const/4 v0, 0x0

    const/16 v1, 0x4d6

    invoke-direct {p1, v1, p2, v0}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public k(LQb0$b;)LEI0;
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->p:LEI0;

    if-nez v0, :cond_0

    new-instance v0, Lm11;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    iput-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->p:LEI0;

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->p:LEI0;

    invoke-interface {v0}, LEI0;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->p:LEI0;

    invoke-interface {v0, p1}, LEI0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService;->p:LEI0;

    return-object p1
.end method

.method public k1(Ljava/lang/String;Lorg/json/JSONObject;ZLv81$a;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, LBI0;

    const-string p2, "Must pass a web App id"

    const/4 p3, 0x0

    const/16 v0, 0x4d7

    invoke-direct {p1, v0, p2, p3}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4, p1}, Lq41;->h(LDF;LBI0;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, p4}, Lcom/connectsdk/service/WebOSTVService;->j1(Ljava/lang/String;Lorg/json/JSONObject;Lv81$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->S0()LV10;

    move-result-object p3

    new-instance v0, Lcom/connectsdk/service/WebOSTVService$k;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/connectsdk/service/WebOSTVService$k;-><init>(Lcom/connectsdk/service/WebOSTVService;Lv81$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {p3, v0}, LV10;->H(LV10$a;)V

    :goto_0
    return-void
.end method

.method public l(LQb0$a;)V
    .locals 1

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public l0(Ljava/lang/Class;)Lgh$a;
    .locals 1

    const-class v0, Lne0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->q()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, LQb0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->o()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, LV10;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->T0()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, LKU0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->a1()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v0, Ly71;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->e1()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v0, LkI;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->Q0()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_5
    const-class v0, Ldj0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->U0()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_6
    const-class v0, LhW0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->b1()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_7
    const-class v0, LOw0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->X0()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_8
    const-class v0, Lu10;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->R0()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_9
    const-class v0, LEX0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->c1()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_a
    const-class v0, Lu81;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->h1()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_b
    const-class v0, Lgv0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->W0()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p1, Lgh$a;->b:Lgh$a;

    return-object p1
.end method

.method public m(LdD0;)V
    .locals 7

    new-instance v6, LAI0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v2, "ssap://media.controls/play"

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;ZLdD0;)V

    invoke-virtual {v6}, LAI0;->g()V

    return-void
.end method

.method public n(Lne0$d;)LEI0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public o()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public p(FLdD0;)V
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :try_start_0
    const-string v0, "volume"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, LAI0;

    const/4 v4, 0x1

    const-string v2, "ssap://audio/setVolume"

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;ZLdD0;)V

    invoke-virtual {p1}, LAI0;->g()V

    return-void
.end method

.method public q()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public r(JLdD0;)V
    .locals 0

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object p1

    invoke-static {p3, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public s(LQb0$a;)LEI0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public w(LAI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->n:LB91;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LB91;->w(LAI0;)V

    :cond_0
    return-void
.end method

.method public w0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(LEY0;Lmc0;)V
    .locals 0

    return-void
.end method

.method public x0()Z
    .locals 4

    invoke-static {}, LyA;->D()LyA;

    move-result-object v0

    invoke-virtual {v0}, LyA;->E()LyA$f;

    move-result-object v0

    sget-object v1, LyA$f;->b:LyA$f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->n:LB91;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB91;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/connectsdk/service/a;->h:Lcom/connectsdk/service/config/ServiceConfig;

    check-cast v0, LA91;

    invoke-virtual {v0}, LA91;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->n:LB91;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LB91;->s0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public y(LdD0;)V
    .locals 7

    new-instance v6, LAI0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v2, "ssap://media.controls/fastForward"

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;ZLdD0;)V

    invoke-virtual {v6}, LAI0;->g()V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
