.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Z2(LQb0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQb0$c;

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LQb0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$x;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$x;->a:LQb0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$x;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->p(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$x;->a:LQb0$c;

    invoke-interface {v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/f;->j(LQb0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
