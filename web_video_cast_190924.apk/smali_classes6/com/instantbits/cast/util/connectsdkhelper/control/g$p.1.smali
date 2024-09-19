.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t3(Ly71$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly71$a;

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Ly71$a;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;->a:Ly71$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y1()Ly71;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$p$a;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$p$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;)V

    invoke-interface {v0, v1}, Ly71;->F(Ly71$a;)V

    :cond_0
    return-void
.end method
