.class public final Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;,
        Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$d;
    }
.end annotation


# static fields
.field public static final g:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;

.field private static final h:Ljava/lang/String;

.field private static i:Z

.field private static j:Z

.field private static final k:LX10;

.field private static final l:LX10;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private final d:Ljava/util/List;

.field private final e:Laf0$a;

.field private final f:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->g:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;

    const-class v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->h:Ljava/lang/String;

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$b;->d:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$b;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->k:LX10;

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->l:LX10;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p1, v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->d:Ljava/util/List;

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$f;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$f;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;)V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->e:Laf0$a;

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$g;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$g;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;)V

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->f:LX10;

    return-void
.end method

.method public static synthetic k(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->z(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;Lcom/google/android/gms/cast/framework/Session;Z)V

    return-void
.end method

.method public static final synthetic l()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->l:LX10;

    return-object v0
.end method

.method public static final synthetic m()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->j:Z

    return v0
.end method

.method public static final synthetic n(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic o()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->k:LX10;

    return-object v0
.end method

.method public static final synthetic p(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic r(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->y(Lcom/google/android/gms/cast/framework/Session;Z)V

    return-void
.end method

.method public static final synthetic s(Z)V
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->i:Z

    return-void
.end method

.method private final w()V
    .locals 4

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Going to attach session manager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->g:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;->a()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;->a()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->x()Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    :cond_0
    return-void
.end method

.method private final x()Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$d;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->f:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$d;

    return-object v0
.end method

.method private final y(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 1

    new-instance v0, LDO;

    invoke-direct {v0, p0, p1, p2}, LDO;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;Lcom/google/android/gms/cast/framework/Session;Z)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final z(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$session"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->u()V

    invoke-static {}, LyA;->D()LyA;

    move-result-object p0

    invoke-virtual {p0}, LyA;->y()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMo;

    const-string v1, "Chromecast"

    invoke-virtual {v0, v1}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    invoke-virtual {v1, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->M1(Lcom/google/android/gms/cast/framework/Session;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Found device "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find device for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    sget-boolean v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->i:Z

    if-nez v1, :cond_4

    invoke-static {p1}, LMt0;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v2, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v2}, Lcom/instantbits/android/utils/f;->c()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->h:Ljava/lang/String;

    const-string v3, "Google play services not available"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lcom/instantbits/android/utils/f;->e()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instantbits/android/utils/a$a;->A()Z

    move-result p2

    if-nez p2, :cond_1

    sget p2, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/R$string;->c:I

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    new-instance p2, LZO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No google play services? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LMt0;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getClientVersion(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, LZO;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object p2, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Has Google play services "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->t(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init of google cast done "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->g:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;->a()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;->b()Laf0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->h:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v1}, Lcom/instantbits/android/utils/f;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/android/utils/a$a;->A()Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/R$string;->c:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    invoke-static {p2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->t(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->stop()V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->start()V

    return-void
.end method

.method public c(LxA;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->start()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    sput-boolean p1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->j:Z

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(LBA;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->t(Z)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(LxA;)Z
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->b()V

    return-void
.end method

.method public start()V
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->j:Z

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->t(Z)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->g:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;->b()Laf0;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->e:Laf0$a;

    invoke-virtual {v0, v1}, Laf0;->s(Laf0$a;)V

    return-void
.end method

.method protected final t(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->w()V

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->g:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;->a()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;->a()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()LZe0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;->b()Laf0;

    move-result-object v0

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->e:Laf0$a;

    invoke-virtual {v0, v1, v2, p1}, Laf0;->b(LZe0;Laf0$a;I)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->u()V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$e;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$e;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Laf0$h;Z)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Laf0$h;->i()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "castDevice.deviceId"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCI0;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "castDevice.friendlyName"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    const-string v4, "castDevice.inetAddress"

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LCI0;

    const-string v5, "Chromecast"

    invoke-direct {v4, v5, v0, v1}, LCI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LCI0;->y(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LCI0;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->getDeviceVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LCI0;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Laf0$h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LCI0;->F(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->getServicePort()I

    move-result p2

    invoke-virtual {v4, p2}, LCI0;->I(I)V

    invoke-virtual {v4, v5}, LCI0;->M(Ljava/lang/String;)V

    invoke-virtual {p1}, Laf0$h;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, LCI0;->x(Ljava/lang/Object;)V

    move-object v1, v4

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LyA;->D()LyA;

    move-result-object p2

    invoke-virtual {p2}, LyA;->y()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    new-instance v4, LyA$e;

    invoke-direct {v4, v1}, LyA$e;-><init>(LCI0;)V

    invoke-virtual {p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMo;

    invoke-virtual {v1}, LCI0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LMo;->M()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, LMo;->M()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    sget-object v4, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Updating service "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LCI0;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " or "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    const-string p2, "n/a"

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, LMo;->M()Ljava/util/Collection;

    move-result-object p2

    :goto_1
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2}, LCI0;->y(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Laf0$h;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LCI0;->x(Ljava/lang/Object;)V

    :goto_3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, LCI0;->B(J)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->h:Ljava/lang/String;

    const-string p2, "empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBA;

    invoke-interface {p2, p0, v1}, LBA;->n(LAA;LCI0;)V

    goto :goto_4

    :cond_7
    return-object v0

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method
