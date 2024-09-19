.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$H$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error setting volume"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$H$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;->b:LdD0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LDF;->a(LBI0;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$H$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;

    iget-object v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;->a:F

    invoke-static {v1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->C(Lcom/instantbits/cast/util/connectsdkhelper/control/g;F)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$H$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$H;->b:LdD0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LdD0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
