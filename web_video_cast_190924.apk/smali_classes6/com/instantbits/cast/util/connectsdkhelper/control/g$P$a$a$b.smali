.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a$b;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reconnecting on start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reconnecting on start to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a$b;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;

    iget-object v1, v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->a:LMo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a$b;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;

    iget-object v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;

    iget-object v1, v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;

    iget-object v1, v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->a:LMo;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->N2(LMo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a$b;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;

    iget-object v1, v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;

    iget-wide v1, v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/tvreceiver/b$a;->e(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a$b;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;

    iget-object v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;

    iget-object v1, v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;

    iget-object v1, v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->a:LMo;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L0(LMo;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Z)V

    :goto_0
    return-void
.end method
