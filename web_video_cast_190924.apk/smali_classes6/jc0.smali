.class public final synthetic Ljc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

.field public final synthetic b:LQb0$c;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LQb0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iput-object p2, p0, Ljc0;->b:LQb0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljc0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v1, p0, Ljc0;->b:LQb0$c;

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LQb0$c;)V

    return-void
.end method
