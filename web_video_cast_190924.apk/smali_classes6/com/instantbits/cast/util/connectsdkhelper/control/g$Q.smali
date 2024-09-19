.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j3(Lmc0;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmc0;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->a:Lmc0;

    iput-wide p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->b:J

    iput-wide p5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->c:J

    iput p7, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Going to play video from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->a:Lmc0;

    invoke-virtual {v2}, Lmc0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e0(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->a:Lmc0;

    invoke-virtual {v1}, Lmc0;->k()LhR0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->C0(LhR0;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o1()LQb0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->f0(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q$a;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;)V

    invoke-interface {v0, v1}, LQb0;->e(LdD0;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->a:Lmc0;

    iget-wide v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->b:J

    iget-wide v6, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->c:J

    iget v8, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->d:I

    invoke-static/range {v2 .. v8}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g0(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;JJI)V

    :cond_1
    :goto_0
    return-void
.end method
