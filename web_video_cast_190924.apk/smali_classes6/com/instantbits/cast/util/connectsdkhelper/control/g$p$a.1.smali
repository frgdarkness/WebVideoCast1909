.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly71$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$p$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$p$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;->a:Ly71$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LDF;->a(LBI0;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$p$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$p$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->C(Lcom/instantbits/cast/util/connectsdkhelper/control/g;F)V

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$p$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->A(Lcom/instantbits/cast/util/connectsdkhelper/control/g;F)F

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$p$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$p;->a:Ly71$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LdD0;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$p$a;->b(Ljava/lang/Float;)V

    return-void
.end method
