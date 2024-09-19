.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->E3(ILdD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LdD0;

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LdD0;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$o;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$o;->a:LdD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$o;->a:LdD0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LdD0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$o;->a:LdD0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LdD0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$o;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$o$a;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$o$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$o;)V

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y3(LQb0$d;)V

    return-void
.end method
