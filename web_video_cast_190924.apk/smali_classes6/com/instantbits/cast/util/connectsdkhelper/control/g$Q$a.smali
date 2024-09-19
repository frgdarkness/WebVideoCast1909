.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 7

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to stop before playing, going to try anyways."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;

    iget-object v0, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v1, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->a:Lmc0;

    iget-wide v2, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->b:J

    iget-wide v4, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->c:J

    iget v6, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->d:I

    invoke-static/range {v0 .. v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g0(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;JJI)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Was able to stop before playing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q$a$a;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q$a$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q$a;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
