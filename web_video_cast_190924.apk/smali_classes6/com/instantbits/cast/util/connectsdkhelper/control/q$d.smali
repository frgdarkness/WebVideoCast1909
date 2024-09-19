.class Lcom/instantbits/cast/util/connectsdkhelper/control/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/q;->D0(LQb0$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQb0$c;


# direct methods
.method constructor <init>(LQb0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$d;->a:LQb0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LQb0$c;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/q$d;->c(LQb0$c;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic c(LQb0$c;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->i()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o2(LQb0$c;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->f(Z)V

    return-void
.end method


# virtual methods
.method public getContext()Luq;
    .locals 1

    sget-object v0, LHE;->a:LHE;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->B()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->v0()LGL0;

    move-result-object v0

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LGL0;->e(LXF0;)LGL0;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$d;->a:LQb0$c;

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/control/r;

    invoke-direct {v2, v1, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/r;-><init>(LQb0$c;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LGL0;->f(Ltp;)LdB;

    return-void
.end method
