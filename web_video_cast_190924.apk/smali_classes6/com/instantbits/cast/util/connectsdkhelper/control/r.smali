.class public final synthetic Lcom/instantbits/cast/util/connectsdkhelper/control/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# instance fields
.field public final synthetic a:LQb0$c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQb0$c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/r;->a:LQb0$c;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/r;->a:LQb0$c;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/r;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q$d;->b(LQb0$c;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method
