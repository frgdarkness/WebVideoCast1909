.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "check for reconnect"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->W(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "connectsdkhelper.lastdevice"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o3()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x4e20

    add-long/2addr v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)LyA;

    move-result-object v0

    invoke-virtual {v0, v3}, LyA;->u(LzA;)V

    :cond_0
    return-void
.end method
