.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->G3(LdD0;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:LdD0;

.field final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;FLdD0;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iput p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;->a:F

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;->b:LdD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y1()Ly71;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;->a:F

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/control/g$H$a;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$H$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;)V

    invoke-interface {v0, v1, v2}, Ly71;->p(FLdD0;)V

    :cond_0
    return-void
.end method
