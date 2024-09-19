.class public final Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;)Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;->f()Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;
    .locals 3

    invoke-static {}, LyA;->D()LyA;

    move-result-object v0

    invoke-virtual {v0}, LyA;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAA;

    instance-of v2, v1, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->D(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->t()Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instantbits/android/utils/k;->K(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    invoke-virtual {v1}, Lcom/connectsdk/service/tvreceiver/b$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "icon.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "deviceId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAddr"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->p()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;

    invoke-static {}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " last cast2tv connect action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    new-instance v0, LCI0;

    const-string v1, "WVCConnectCast2TVService"

    invoke-direct {v0, v1, p1, p4}, LCI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LCI0;->y(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LCI0;->M(Ljava/lang/String;)V

    new-instance p2, LLS;

    invoke-direct {p2}, LLS;-><init>()V

    invoke-virtual {p2, p3}, LLS;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, LCI0;->f()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    invoke-interface {p3, p4, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;->f()Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p2, v0}, Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;->k(Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;LCI0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lks0;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LCI0;

    :cond_1
    :goto_0
    invoke-static {}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->p()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    new-instance p3, Lks0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p3, v0, p4}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "deviceId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAddr"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection request from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;->e()Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$c;
    .locals 1

    invoke-static {}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->s()Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$c;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->y()LX10;

    move-result-object v0

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "deviceId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAddr"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->p()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;

    invoke-static {}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " last receiver connect action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    new-instance v0, LCI0;

    const-string v1, "WVCConnectTVReceiverService"

    invoke-direct {v0, v1, p1, p4}, LCI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LCI0;->y(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LCI0;->M(Ljava/lang/String;)V

    new-instance p2, LLS;

    invoke-direct {p2}, LLS;-><init>()V

    invoke-virtual {p2, p3}, LLS;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, LCI0;->f()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    invoke-interface {p3, p4, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;->f()Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p2, v0}, Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;->k(Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;LCI0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lks0;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LCI0;

    :cond_1
    :goto_0
    invoke-static {}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->p()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    new-instance p3, Lks0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p3, v0, p4}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "deviceId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connect poll ended"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$c;)V
    .locals 0

    invoke-static {p1}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->C(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$c;)V

    return-void
.end method
