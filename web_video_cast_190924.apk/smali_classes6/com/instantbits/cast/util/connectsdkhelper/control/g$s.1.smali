.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->w3(LQb0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQb0$d;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LQb0$d;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$s;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$s;->a:LQb0$d;

    iput-wide p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$s;->b:J

    iput-wide p5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$s;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$s;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$s;->a:LQb0$d;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L3(LQb0$d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$s;->a:LQb0$d;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 5

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got requested positon "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$s;->a:LQb0$d;

    invoke-interface {v0, p1}, LdD0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$s;->b:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    iget-wide v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$s;->c:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$s;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$s;->a:LQb0$d;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L3(LQb0$d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$s;->a:LQb0$d;

    invoke-interface {v0, p1}, LdD0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$s;->a:LQb0$d;

    invoke-interface {v0, p1}, LdD0;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$s;->b(Ljava/lang/Long;)V

    return-void
.end method
