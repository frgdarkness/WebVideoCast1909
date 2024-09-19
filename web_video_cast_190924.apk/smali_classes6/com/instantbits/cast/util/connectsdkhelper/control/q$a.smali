.class Lcom/instantbits/cast/util/connectsdkhelper/control/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/q;->P(LQb0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Luq;
    .locals 1

    sget-object v0, LHE;->a:LHE;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->w()LYL0;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q$a$a;

    invoke-direct {v1, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q$a$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/q$a;Z)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method
