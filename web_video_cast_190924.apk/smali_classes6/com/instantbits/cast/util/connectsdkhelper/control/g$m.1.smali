.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y3(LQb0$d;)V
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

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$m;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request position connected for listeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$m;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o1()LQb0;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$m;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    const-string v2, "MediaControl.Position"

    invoke-static {v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Requesting position"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$m$a;

    invoke-direct {v1, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$m$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$m;Ljava/util/List;)V

    invoke-interface {v0, v1}, LQb0;->h(LQb0$d;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request position no media control"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQb0$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LDF;->a(LBI0;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$m;->a(Ljava/util/List;)V

    return-void
.end method
