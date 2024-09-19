.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q$a;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q$a;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q$a$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q$a$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q$a;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;

    iget-object v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v2, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->a:Lmc0;

    iget-wide v3, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->b:J

    iget-wide v5, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->c:J

    iget v7, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Q;->d:I

    invoke-static/range {v1 .. v7}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g0(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;JJI)V

    return-void
.end method
