.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D3(I)V
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

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$t;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$t;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y3(LQb0$d;)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$t$a;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$t$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$t;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
