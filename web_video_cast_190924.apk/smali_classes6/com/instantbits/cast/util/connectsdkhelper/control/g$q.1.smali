.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v3(Lne0;Lne0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lne0;

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lne0;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$q;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$q;->a:Lne0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$q;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request media info for listeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$q;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o1()LQb0;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$q;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    const-string v1, "MediaControl.Position"

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$q;->a:Lne0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$q;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v1

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/control/g$q$a;

    invoke-direct {v2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$q$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$q;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Lne0;->B(Lmc0;Lne0$b;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request media info not connected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne0$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LDF;->a(LBI0;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$q;->a(Ljava/util/List;)V

    return-void
.end method
