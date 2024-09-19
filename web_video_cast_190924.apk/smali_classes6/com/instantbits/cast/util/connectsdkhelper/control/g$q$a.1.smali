.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g$q;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/control/g$q;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$q;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$q$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g$q;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$q$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$q$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne0$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LDF;->a(LBI0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lmc0;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$q$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne0$b;

    invoke-interface {v1, p1}, LdD0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmc0;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$q$a;->b(Lmc0;)V

    return-void
.end method
