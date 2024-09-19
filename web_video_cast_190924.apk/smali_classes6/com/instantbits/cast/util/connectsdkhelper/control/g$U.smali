.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "U"
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method private constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lcom/instantbits/cast/util/connectsdkhelper/control/g$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error getting media info"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of p1, p1, LMm0;

    return-void
.end method

.method public b(Lmc0;)V
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;

    move-result-object v0

    invoke-virtual {v0}, Lmc0;->p()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;

    move-result-object v0

    invoke-virtual {v0}, Lmc0;->p()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc0;)V

    invoke-static {v0}, LHp0;->t(LNz0;)LHp0;

    move-result-object p1

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v0

    invoke-virtual {p1, v0}, LHp0;->L(LXF0;)LHp0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v0

    invoke-virtual {p1, v0}, LHp0;->y(LXF0;)LHp0;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$a;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;)V

    invoke-virtual {p1, v0}, LHp0;->H(Ltp;)LdB;

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Media info was null or url was null, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmc0;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->b(Lmc0;)V

    return-void
.end method
