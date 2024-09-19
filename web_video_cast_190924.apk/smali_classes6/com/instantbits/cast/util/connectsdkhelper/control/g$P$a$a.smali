.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;->b(LyA;LMo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LMo;

.field final synthetic b:LzA;

.field final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;LMo;LzA;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->a:LMo;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->b:LzA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->a:LMo;

    invoke-virtual {v0}, LMo;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->a:LMo;

    invoke-virtual {v0}, LMo;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;

    iget-object v1, v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c0(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)LyA;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->b:LzA;

    invoke-virtual {v0, v1}, LyA;->O(LzA;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->a:LMo;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u2(LMo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->a:LMo;

    const-string v1, "Roku Channel"

    invoke-virtual {v0, v1}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object v0

    check-cast v0, Lcom/connectsdk/service/RokuChannelService;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a$a;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;)V

    invoke-virtual {v0, v1}, Lcom/connectsdk/service/RokuServiceBase;->H(LV10$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;->a:LMo;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->O1(LMo;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a$b;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a$b;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignore reconnect for cast device"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
