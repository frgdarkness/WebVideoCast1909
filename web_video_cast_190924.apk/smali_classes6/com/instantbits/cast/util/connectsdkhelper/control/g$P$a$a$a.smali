.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV10$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get running app for reconnect"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b(LN6;)V
    .locals 3

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got running app for reconnect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    sget-object v0, Lcom/connectsdk/service/RokuChannelService;->x:Lcom/connectsdk/service/RokuChannelService$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/connectsdk/service/RokuChannelService$b;->d(LN6;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not reconnecting to roku because another channel is running."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reconnecting on start to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->a:LMo;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Reconnecting to roku"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;

    iget-object v0, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object p1, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->a:LMo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L0(LMo;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LN6;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a$a;->b(LN6;)V

    return-void
.end method
