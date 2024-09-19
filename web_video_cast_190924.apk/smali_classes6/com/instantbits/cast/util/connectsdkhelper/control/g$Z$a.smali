.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;->i(LMo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LMo;

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;LMo;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z$a;->a:LMo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Z$a;->a:LMo;

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->H(Lcom/instantbits/cast/util/connectsdkhelper/control/g;LMo;)V

    return-void
.end method
