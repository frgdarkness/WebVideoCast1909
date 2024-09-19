.class abstract Lcom/instantbits/cast/util/connectsdkhelper/control/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected static a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;

    return-object v0
.end method

.method protected static b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 4

    invoke-static {}, LyA;->D()LyA;

    move-result-object v0

    invoke-virtual {v0}, LyA;->C()Ljava/util/List;

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

    check-cast v2, LAA;

    instance-of v3, v2, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;

    invoke-virtual {v2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->A(Landroid/content/Context;Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/c;->c(Landroid/content/Context;Z)Z

    move-result v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google cast discovery provider found? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, LyA;->D()LyA;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->m:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LyA;->M(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch LyA$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/c;->a:Ljava/lang/String;

    const-string v2, "Error adding chromecast"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/c;->c(Landroid/content/Context;Z)Z

    move-result p0

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Google cast discovery provider found (second try)? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/c;->a:Ljava/lang/String;

    const-string p1, "Google cast not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method
