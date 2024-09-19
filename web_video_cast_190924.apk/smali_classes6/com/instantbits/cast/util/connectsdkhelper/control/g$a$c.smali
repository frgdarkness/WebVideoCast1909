.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a$c;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a$c;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x3(LQb0$b;Z)Z

    return-void
.end method
