.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;->j(LMo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LMo;

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;LMo;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z$b;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z$b;->a:LMo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z$b;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z$b;->a:LMo;

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->I(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LMo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device disconnected event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z$b;->a:LMo;

    invoke-virtual {v2}, LMo;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z$b;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z$b;->a:LMo;

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->J(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LMo;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring disconnect because devices aren\'t the same"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
