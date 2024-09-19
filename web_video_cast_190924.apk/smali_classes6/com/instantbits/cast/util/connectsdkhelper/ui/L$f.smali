.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/L$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->z(Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:LMo;

.field final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

.field final synthetic d:Lc01;

.field final synthetic e:Lcom/instantbits/cast/util/connectsdkhelper/ui/p;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;LMo;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Lc01;Lcom/instantbits/cast/util/connectsdkhelper/ui/p;Z)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$f;->b:LMo;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$f;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    iput-object p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$f;->d:Lc01;

    iput-object p5, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$f;->e:Lcom/instantbits/cast/util/connectsdkhelper/ui/p;

    iput-boolean p6, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$f;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 9

    const-string v0, "devicesUnfiltered"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/L;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$f;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$f;->b:LMo;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$f;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    iget-object v6, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$f;->d:Lc01;

    iget-object v7, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$f;->e:Lcom/instantbits/cast/util/connectsdkhelper/ui/p;

    iget-boolean v8, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$f;->f:Z

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->p(Lcom/instantbits/cast/util/connectsdkhelper/ui/L;Landroid/app/Activity;LMo;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/util/Collection;Lc01;Lcom/instantbits/cast/util/connectsdkhelper/ui/p;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$f;->a(Ljava/util/Collection;)V

    return-void
.end method
