.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g3(Landroid/content/Context;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$d;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$d;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$d;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->w(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$d;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->w(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a(LBI0;)V

    :cond_0
    return-void
.end method

.method public b(Lmc0;)V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$d;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->w(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$d;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->w(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->b(Lmc0;)V

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$d;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$d;->b:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g3(Landroid/content/Context;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmc0;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$d;->b(Lmc0;)V

    return-void
.end method
