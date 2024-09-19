.class Lcom/instantbits/cast/util/connectsdkhelper/control/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/v;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/v;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/v;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/v;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->V0(LBI0;Z)V

    return-void
.end method

.method public b(LQb0$c;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    invoke-static {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/v;LQb0$c;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LQb0$c;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v$a;->b(LQb0$c;)V

    return-void
.end method
